package Controller;

import Model.TravelYatraModel;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class TravelYatraController {

    private TravelYatraModel model;

    public TravelYatraController(TravelYatraModel model) {
        this.model = model;
    }

    // Handle requests for the home page
    public String home(HttpServletRequest request, HttpServletResponse response) {
        // You can perform any necessary business logic here
        // Set data in the request if needed

        // Return the view name (JSP page) to be displayed
        return "home.jsp";
    }

    // Handle requests for the about page
    public String about(HttpServletRequest request, HttpServletResponse response) {
        // You can perform any necessary business logic here
        // Set data in the request if needed

        // Return the view name (JSP page) to be displayed
        return "about.jsp";
    }

    // Handle requests for the packages page
    public String packages(HttpServletRequest request, HttpServletResponse response) {
        // You can perform any necessary business logic here
        // Set data in the request if needed

        // For example, set the package list in the request
        request.setAttribute("packages", model.getPackageList());

        // Return the view name (JSP page) to be displayed
        return "packages.jsp";
    }

    // Handle requests for the destination page
    public String destination(HttpServletRequest request, HttpServletResponse response) {
        // You can perform any necessary business logic here
        // Set data in the request if needed

        // Return the view name (JSP page) to be displayed
        return "destination.jsp";
    }

    // Other methods...
}

