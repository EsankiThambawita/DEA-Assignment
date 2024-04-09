package newpackage;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/CartController")
public class CartController extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();
        Map<String, Double> cart = (Map<String, Double>) session.getAttribute("cart");
        if (cart == null) {
            cart = new HashMap<>();
            session.setAttribute("cart", cart);
        }

        String action = request.getParameter("action");
        String productName = request.getParameter("productName");
        double productPrice = Double.parseDouble(request.getParameter("productPrice"));

        if (action.equals("add")) {
            cart.put(productName, productPrice);
        } else if (action.equals("remove")) {
            cart.remove(productName);
        } else if (action.equals("update")) {
            int quantity = Integer.parseInt(request.getParameter("quantity"));
            if (quantity > 0) {
                cart.put(productName, productPrice * quantity);
            } else {
                cart.remove(productName);
            }
        }

        // Redirect to checkout page after cart update
        response.sendRedirect("checkout.jsp");
    }
}
