package org.zerock.webfromjava.calc;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "calcController", urlPatterns = "/calc/makeResult")
public class CalcController extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
        String num1 = req.getParameter("num1");
        String num2 = req.getParameter("num2");
        //인텔리제이 로그에 출력됨
        System.out.printf(" num1 : %s", num1);
        System.out.printf(" num2 : %s", num2);
    }
}
