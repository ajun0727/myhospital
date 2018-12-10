package com.test.listener;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class MyAppListener implements ServletContextListener {

	@Override
	public void contextInitialized(ServletContextEvent sce) {
		String contextPath = sce.getServletContext().getContextPath();

		sce.getServletContext().setAttribute("aroot", contextPath);
		sce.getServletContext().setAttribute("ares", contextPath + "/res");
		sce.getServletContext().setAttribute("next", contextPath + "/next");
		sce.getServletContext().setAttribute("assets", contextPath + "/assets");
	}

	@Override
	public void contextDestroyed(ServletContextEvent arg0) {
	}
}
