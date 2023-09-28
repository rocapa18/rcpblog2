class EstaticasController < ApplicationController
  def contacto
    @id=params[:id]
    @pag=params[:pagina]
  end

  def nosotros
    @mensaje = "Hola desde el Controlador"
    @usuarios = ['Pablo', 'Maria', 'Silvia', 'Daniel']
  end
end
