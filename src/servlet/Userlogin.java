package servlet;

import com.solidisc.web.ModuleController;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created with IntelliJ IDEA.
 * User: hpev4
 * Date: 17-12-31
 * Time: 下午5:25
 * To change this template use File | Settings | File Templates.
 */
public class Userlogin extends ModuleController {
    private  void actionlogin(HttpServletRequest request,HttpServletResponse response)
            throws IOException,ServletException {
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }
}
