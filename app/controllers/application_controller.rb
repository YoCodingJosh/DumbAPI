class ApplicationController < ActionController::API
  def index
    render json: { message: 'Hello World!'}
  end

  def greeter
    name = params[:name]
    message = "Hello #{name}!"
    render json: { message: message }
  end

  def za_warudo
    number_of_mudas = params[:muda].to_i

    output = ''

    number_of_mudas.times do
      output += 'Muda! '
    end

    render json: { message: output }
  end
end
