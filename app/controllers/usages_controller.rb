class UsagesController < ApplicationController
  before_action :set_usage, only: [:show, :edit, :update, :destroy]

  # GET /usages
  # GET /usages.json
  def index
    @usages = Usage.all
  end

  # GET /usages/1
  # GET /usages/1.json
  def show
  end

  # GET /usages/new
  def new
    @usage = Usage.new
  end

  # GET /usages/1/edit
  def edit
  end

  # POST /usages
  # POST /usages.json
  def create
    @usage = Usage.new(usage_params)

    respond_to do |format|
      if @usage.save
        format.html { redirect_to @usage, notice: 'Usage was successfully created.' }
        format.json { render action: 'show', status: :created, location: @usage }
      else
        format.html { render action: 'new' }
        format.json { render json: @usage.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /usages/1
  # PATCH/PUT /usages/1.json
  def update
    respond_to do |format|
      if @usage.update(usage_params)
        format.html { redirect_to @usage, notice: 'Usage was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @usage.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /usages/1
  # DELETE /usages/1.json
  def destroy
    @usage.destroy
    respond_to do |format|
      format.html { redirect_to usages_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_usage
      @usage = Usage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def usage_params
      params[:usage]
    end
end
