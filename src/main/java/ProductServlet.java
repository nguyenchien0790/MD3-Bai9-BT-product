import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ProductServlet", value = "/product")
public class ProductServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String description = request.getParameter("description");
        float price = Float.parseFloat(request.getParameter("price"));
        float percent = Float.parseFloat(request.getParameter("percent"));
        float discountAmount = price*percent/100;
        float lastPrice = price - discountAmount;

        request.setAttribute("description",description);
        request.setAttribute("price",price);
        request.setAttribute("percent",percent);
        request.setAttribute("discountAmount",discountAmount);
        request.setAttribute("lastPrice",lastPrice);


        request.getRequestDispatcher("result.jsp").forward(request,response);
    }
}
