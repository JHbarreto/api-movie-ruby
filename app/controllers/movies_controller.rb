class MoviesController < BaseCrudController
  def crud_model
    Movie
  end

  def create_params
    params.permit([:name, :released_at , :user])
  end
  
end
