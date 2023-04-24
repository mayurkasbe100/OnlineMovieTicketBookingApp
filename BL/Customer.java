public class Customer {
    private int customer_id;
    private String customer_name;
    private String customer_mobile;
    private String customer_email;
    private String customer_username;
    private String customer_password;
    private String customer_address;

    // Constructor
    public Customer(int id, String name, String mobile, String email, String username, String password, String address) {
        this.customer_id = id;
        this.customer_name = name;
        this.customer_mobile = mobile;
        this.customer_email = email;
        this.customer_username = username;
        this.customer_password = password;
        this.customer_address = address;
    }

    // Getters and setters for all attributes
    public int getCustomerId() {
        return customer_id;
    }

    public void setCustomerId(int id) {
        this.customer_id = id;
    }

    public String getCustomerName() {
        return customer_name;
    }

    public void setCustomerName(String name) {
        this.customer_name = name;
    }

    public String getCustomerMobile() {
        return customer_mobile;
    }

    public void setCustomerMobile(String mobile) {
        this.customer_mobile = mobile;
    }

    public String getCustomerEmail() {
        return customer_email;
    }

    public void setCustomerEmail(String email) {
        this.customer_email = email;
    }

    public String getCustomerUsername() {
        return customer_username;
    }

    public void setCustomerUsername(String username) {
        this.customer_username = username;
    }

    public String getCustomerPassword() {
        return customer_password;
    }

    public void setCustomerPassword(String password) {
        this.customer_password = password;
    }

    public String getCustomerAddress() {
        return customer_address;
    }

    public void setCustomerAddress(String address) {
        this.customer_address = address;
    }
    
    // Other methods as needed for managing customer operations
}
