class DarstellersController < ApplicationController
  def index

    @darstellers = Darsteller.order("name")

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @darstellers }
    end
  end

  # GET /darstellers/1
  # GET /darstellers/1.json
  def show
    @darst = Darsteller.order("name")

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @darsteller }
    end
  end

  # GET /darstellers/new
  # GET /darstellers/new.json
  def new
    @darsteller = Darsteller.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @darsteller }
    end
  end

  # GET /darstellers/1/edit
  def edit
    @darsteller = Darsteller.find(params[:id])
  end

  # POST /darstellers
  # POST /darstellers.json
  def create
    @darsteller = Darsteller.new(params[:darsteller])

    respond_to do |format|
      if @darsteller.save
        format.html { redirect_to darstellers_path, notice: 'Darsteller erfolgreich angelegt.' }
        format.json { render json: darstellers_path, status: :created, location: @darsteller }
      else
        format.html { render action: "new" }
        format.json { render json: @darsteller.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /darstellers/1
  # PUT /darstellers/1.json
  def update
    @darsteller = Darsteller.find(params[:id])

    respond_to do |format|
      if @darsteller.update_attributes(params[:darsteller])
        format.html { redirect_to darstellers_path, notice: 'Darsteller erfolgreich geaendert.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @darsteller.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /darstellers/1
  # DELETE /darstellers/1.json
  def destroy
    @darsteller = Darsteller.find(params[:id])
    @darsteller.destroy

    respond_to do |format|
      format.html { redirect_to darstellers_url }
      format.json { head :no_content }
    end
  end
end
