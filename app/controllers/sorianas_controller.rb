class SorianasController < ApplicationController
  before_action :set_soriana, only: [:show, :edit, :update, :destroy]

respond_to :html, :json

  # GET /sorianas
  # GET /sorianas.json
  def index
    @sorianas = Soriana.all
    respond_to do |format|
      format.html
      format.csv { send_data @sorianas.to_csv }
      format.xls
    end
  end
  def import
  Soriana.import(params[:file])

  redirect_to root_url, notice: 'Venta importada'
  end

  # GET /sorianas/1
  # GET /sorianas/1.json
  def show
    @soriana = Soriana.find(params[:id])
    respond_to do |format|
      format.html
      format.pdf do
        pdf = Prawn::Document.new
          pdf.text "Venta \##{@soriana.id}", size: 30, style: :bold
          pdf.text "Producto: #{@soriana.product}", size: 30, style: :bold
          pdf.text "Precio: \$#{@soriana.price}.00", size: 30, style: :bold
          pdf.text "Cantidad: #{@soriana.quantity}", size: 30, style: :bold
          pdf.text "Total: \$#{@soriana.price * @soriana.quantity}.00", size: 30, style: :bold
          send_data pdf.render, filename:"soriana_#{@soriana.id}.pdf", type: "application/pdf",disposition: "inline"
        end
      end
  end

  # GET /sorianas/new
  def new
    @soriana = Soriana.new
    respond_modal_with @soriana
  end

  # GET /sorianas/1/edit
  def edit
    respond_modal_with @soriana
  end

  # POST /sorianas
  # POST /sorianas.json
  def create
    @soriana = Soriana.new(soriana_params)
    respond_modal_with @soriana, location: sorianas_path

    respond_to do |format|
      if @soriana.save
        format.html { redirect_to @soriana, notice: 'Soriana was successfully created.' }
        format.json { render :show, status: :created, location: @soriana }
      else
        format.html { render :new }
        format.json { render json: @soriana.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sorianas/1
  # PATCH/PUT /sorianas/1.json
  def update
    respond_to do |format|
      if @soriana.update(soriana_params)
        format.html { redirect_to @soriana, notice: 'Soriana was successfully updated.' }
        format.json { render :show, status: :ok, location: @soriana }
      else
        format.html { render :edit }
        format.json { render json: @soriana.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sorianas/1
  # DELETE /sorianas/1.json
  def destroy
    @soriana.destroy
    respond_to do |format|
      format.html { redirect_to sorianas_url, notice: 'Soriana was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_soriana
      @soriana = Soriana.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def soriana_params
      params.require(:soriana).permit(:product, :price, :quantity)
    end
end
