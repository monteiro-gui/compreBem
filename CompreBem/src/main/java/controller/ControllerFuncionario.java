package controller;

import java.io.IOException;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.Funcionario;
import model.FuncionarioDao;

@WebServlet(urlPatterns = {"/ControllerFuncionario" , "/log" , "/logout"})
public class ControllerFuncionario extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ControllerFuncionario() {
		super();
		
	}

	Funcionario func = new Funcionario();
	FuncionarioDao dao = new FuncionarioDao();

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String action = request.getServletPath();

		if (action.equals("/logout")) {
			Logout(request, response);
		} 
		else if (action.equals("/log")) {
			validacao(request, response);
		} 
		
		
		else {
			response.sendRedirect("index.jsp");

		}
	}

	protected void Logout(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// criar objeto session para acessar a sessão no método
		HttpSession session = request.getSession(false);
		// remover a variável de sessão
		session.removeAttribute("usuario");
		if (session != null) {

			// invalidar a sessão
			session.invalidate();
		}
		response.sendRedirect("Login.jsp");

	}

	protected void validacao(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		System.out.println(request.getParameter("email"));

		System.out.println(request.getParameter("senha"));

		try {

			func.setUsuario(request.getParameter("email"));
			func.setSenha(request.getParameter("senha"));
			dao.LoginValid(func);

			ResultSet rs = dao.LoginValid(func);

			if (rs.next()) {

				response.sendRedirect("AcessoparaTabelaCliente.jsp");

			}

		} catch (Exception e) {
			System.out.println(e);
		}

	}

}
