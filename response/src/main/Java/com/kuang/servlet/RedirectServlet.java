package com.kuang.servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @author yijin
 * @create 2021-02-26-4:31 PM
 */
public class RedirectServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        resp.setHeader("Location","/response_war/img");
//        resp.setStatus(HttpServletResponse.SC_ACCEPTED);
//        //int SC_MOVED_TEMPORARILY = 302;


       resp.sendRedirect("/response_war/img");
       // 重定向302
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }
}
