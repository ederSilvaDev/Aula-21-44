package Servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.DAOLoginRepository;
import model.ModelLogin;

//CHAMADO DE CONTROLE S�O AS SERVLETS
@WebServlet(urlPatterns = {"/principal/ServletLogin", "/ServletLogin"}) /* Mapeamento de URL que vem da tela */
public class ServletLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	private DAOLoginRepository daoLoginRepository = new DAOLoginRepository();

	public ServletLogin() {
	}

	// recebe os dados pela url em parametros
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	// recebe os dados enviados por parametros
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);

		String login = request.getParameter("login");
		String senha = request.getParameter("senha");
		String url = request.getParameter("url");

		try {
			if (login != null && !login.isEmpty() && senha != null && !senha.isEmpty()) {
				
				ModelLogin modelLogin = new ModelLogin();
				modelLogin.setLogin(login);
				modelLogin.setSenha(senha);

				if (daoLoginRepository.validarAutenticacao(modelLogin)) { /* Simulando login */

					request.getSession().setAttribute("usuario", modelLogin.getLogin());

					if (url == null || url.equals("null")) {
						url = "principal/principal.jsp";
					}

					RequestDispatcher redirecionar = request.getRequestDispatcher(url);
					redirecionar.forward(request, response);

				} else {
					RequestDispatcher redirecionar = request.getRequestDispatcher("/index.jsp");
					request.setAttribute("msg", "Informe o login e Senha Corretamente");
					redirecionar.forward(request, response);

				}

			} else {
				RequestDispatcher redirecionar = request.getRequestDispatcher("index.jsp");
				request.setAttribute("msg", "Informe o login e Senha Corretamente !");
				redirecionar.forward(request, response);

			}

		} catch (Exception e) {
			e.printStackTrace();
			RequestDispatcher redirecionar = request.getRequestDispatcher("erro.jsp");
			request.setAttribute("msg", e.getMessage());
			redirecionar.forward(request, response);
		}

	}

}