package com.config;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class MyIntercepor  implements HandlerInterceptor {
    @Override //return true就执行下一个拦截器，放行
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        HttpSession session=request.getSession();  //通过session判断是否登录了
        if(request.getRequestURI().contains("turnLogin"))//登录页面可以放行
            return true;
        if((request.getParameter("username")!="")&&(request.getParameter("password")!="")&&(request.getRequestURI().contains("login")))//登录页面可以放行
        {
            return true;
        }
        if(session.getAttribute("username")!=null && session.getAttribute("password")!=null)
            return true;
        request.getRequestDispatcher("/WEB-INF/pages/index.jsp").forward(request,response);
        return false;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView) throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex) throws Exception {

    }
}
