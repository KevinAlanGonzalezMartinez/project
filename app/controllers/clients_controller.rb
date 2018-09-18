class ClientsController < InheritedResources::Base

  private

    def client_params
      params.require(:client).permit(:name, :phone, :soriana_id)
    end
end
