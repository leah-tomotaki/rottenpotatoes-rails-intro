module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  
  def select_header(field)
    if((params[:sort]).to_s == field)
      return "hilite bg-warning"
    else
      return nil
    end
  end
end
