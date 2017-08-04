class ColeccionImagenesController < ApplicationController
  before_action :set_coleccion_imagene, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  # GET /coleccion_imagenes
  # GET /coleccion_imagenes.json
  def index
    @coleccion_imagenes = ColeccionImagene.all
  end

  # GET /coleccion_imagenes/1
  # GET /coleccion_imagenes/1.json
  def show
  end

  # GET /coleccion_imagenes/new
  def new
    @coleccion_imagene = ColeccionImagene.new
  end

  # GET /coleccion_imagenes/1/edit
  def edit
  end

  # POST /coleccion_imagenes
  # POST /coleccion_imagenes.json
  def create
    @coleccion_imagene = ColeccionImagene.new(coleccion_imagene_params)

    respond_to do |format|
      if @coleccion_imagene.save
        format.html { redirect_to @coleccion_imagene, notice: 'Coleccion imagene was successfully created.' }
        format.json { render :show, status: :created, location: @coleccion_imagene }
      else
        format.html { render :new }
        format.json { render json: @coleccion_imagene.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /coleccion_imagenes/1
  # PATCH/PUT /coleccion_imagenes/1.json
  def update
    respond_to do |format|
      if @coleccion_imagene.update(coleccion_imagene_params)
        format.html { redirect_to @coleccion_imagene, notice: 'Coleccion imagene was successfully updated.' }
        format.json { render :show, status: :ok, location: @coleccion_imagene }
      else
        format.html { render :edit }
        format.json { render json: @coleccion_imagene.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /coleccion_imagenes/1
  # DELETE /coleccion_imagenes/1.json
  def destroy
    @coleccion_imagene.destroy
    respond_to do |format|
      format.html { redirect_to coleccion_imagenes_url, notice: 'Coleccion imagene was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_coleccion_imagene
      @coleccion_imagene = ColeccionImagene.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def coleccion_imagene_params
      params.require(:coleccion_imagene).permit(:nombre, :descripcion, :categoria)
    end
end
