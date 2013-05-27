class FilmsController < ApplicationController
  helper_method :sort_column, :sort_direction

  # GET /films
  # GET /films.json
  def index
  #  @films = Film.paginate page: params[:page], order: 'Titel', per_page:10
    @films = Film.all
    @total_films = Film.count

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @films }
    end
  end

  # GET /films/1
  # GET /films/1.json
  def show

    @film = Film.find(params[:id])

    if params[:darstId] != nil
      p = Darsteller.find(params[:darstId])
      @film.darstellers << p
      @notice = "Darsteller " + p.name + " wurde gespeichert"
    end
    respond_to do |format|
      format.html  { render  :layout => 'film_display.html.erb'}
      format.json { render json: @film }
    end
  end

  # GET /films/new
  # GET /films/new.json
  def new
    @film = Film.new

    respond_to do |format|
      format.html
      format.json { render json: @film }
    end
  end

  # GET /films/1/edit
  def edit
    @film = Film.find(params[:id])
  end

  # POST /films
  # POST /films.json
  def create
    @film = Film.new(params[:film])

    respond_to do |format|
      if @film.save
        format.html { redirect_to @film, notice: 'Film was successfully created.' }
        format.json { render json: @film, status: :created, location: @film }
      else
        format.html { render action: "new" }
        format.json { render json: @film.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /films/1
  # PUT /films/1.json
  def update
    @film = Film.find(params[:id])

    respond_to do |format|
      if @film.update_attributes(params[:film])
        format.html { redirect_to @film, notice: 'Film was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @film.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /films/1
  # DELETE /films/1.json
  def destroy
    @film = Film.find(params[:id])
    @film.destroy

    respond_to do |format|
      format.html { redirect_to films_url }
      format.json { head :no_content }
    end
  end

  def sort_column
    Film.column_names.include?(params[:sort]) ? params[:sort] : "titel"
  end

  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

  def play
    @film =  Film.find(params[:id]).titel.to_s
     @filename =  "C:\\Users\\vlc.bat "+ Film.find(params[:id]).film_url.to_s
  end

  def darst_del
       @film = Film.find(params[:id])
       @film.darstellers.clear
       respond_to do |format|
            format.html { redirect_to @film, notice: 'Film was successfully updated.' }
   end

  end


end

