public class Movie {
    private int movie_id;
    private String movie_name;
    private String movie_language;
    private String movie_type;
    private int movie_hour;
    private String movie_description;
    
    // Constructor
    public Movie(int id, String name, String language, String type, int hour, String description) {
        this.movie_id = id;
        this.movie_name = name;
        this.movie_language = language;
        this.movie_type = type;
        this.movie_hour = hour;
        this.movie_description = description;
    }
    
    // Getters and Setters
    public int getMovieId() {
        return movie_id;
    }
    
    public void setMovieId(int id) {
        this.movie_id = id;
    }
    
    public String getMovieName() {
        return movie_name;
    }
    
    public void setMovieName(String name) {
        this.movie_name = name;
    }
    
    public String getMovieLanguage() {
        return movie_language;
    }
    
    public void setMovieLanguage(String language) {
        this.movie_language = language;
    }
    
    public String getMovieType() {
        return movie_type;
    }
    
    public void setMovieType(String type) {
        this.movie_type = type;
    }
    
    public int getMovieHour() {
        return movie_hour;
    }
    
    public void setMovieHour(int hour) {
        this.movie_hour = hour;
    }
    
    public String getMovieDescription() {
        return movie_description;
    }
    
    public void setMovieDescription(String description) {
        this.movie_description = description;
    }
    
    // Other Methods
    public void displayMovieDetails() {
        System.out.println("Movie ID: " + this.movie_id);
        System.out.println("Movie Name: " + this.movie_name);
        System.out.println("Movie Language: " + this.movie_language);
        System.out.println("Movie Type: " + this.movie_type);
        System.out.println("Movie Hour: " + this.movie_hour);
        System.out.println("Movie Description: " + this.movie_description);
    }
    
    public void bookMovie() {
        // Code for booking the movie
        

    }
    
    // Other methods related to managing movies in a movie booking system
}
