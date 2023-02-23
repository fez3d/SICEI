class AlumnosController < ApplicationController
  ALUMNOS = [
    {"nombre": "Daniel Medina", "Matricula": "12345"},
    {"nombre": "Alberto Pino", "Matricula": "54321"},
    {"nombre": "Carolina Avila", "Matricula": "66666"}
  ]
  
  def index
    render json: ALUMNOS
  end
end
