class PersonaDescriptionsController < ApplicationController
  before_action :set_persona_description, only: [:show, :edit, :update, :destroy]

  # GET /persona_descriptions
  # GET /persona_descriptions.json
  def index
    @persona_descriptions = PersonaDescription.all
  end

  # GET /persona_descriptions/1
  # GET /persona_descriptions/1.json
  def show
  end

  # GET /persona_descriptions/new
  def new
    @persona_description = PersonaDescription.new
  end

  # GET /persona_descriptions/1/edit
  def edit
  end

  # POST /persona_descriptions
  # POST /persona_descriptions.json
  def create
    PersonaDescription.create(persona_description_params)
    redirect_to :back
  end

  # PATCH/PUT /persona_descriptions/1
  # PATCH/PUT /persona_descriptions/1.json
  def update
    respond_to do |format|
      if @persona_description.update(persona_description_params)
        format.html { redirect_to @persona_description, notice: 'Persona description was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @persona_description.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /persona_descriptions/1
  # DELETE /persona_descriptions/1.json
  def destroy
    @persona_description.destroy
    respond_to do |format|
      format.html { redirect_to persona_descriptions_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_persona_description
      @persona_description = PersonaDescription.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def persona_description_params
      params.require(:persona_description).permit(:category, :description)
    end
end
