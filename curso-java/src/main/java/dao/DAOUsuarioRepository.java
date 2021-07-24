package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
<<<<<<< HEAD

import connection.SingleConnectionBanco;
import model.ModelLogin;

public class DAOUsuarioRepository {

	private Connection connection;

	public DAOUsuarioRepository() {
		connection = SingleConnectionBanco.getConnection();
	}

	public ModelLogin gravarUsuario(ModelLogin objeto) throws Exception {

		if (objeto.isNovo()) {// GRAVA UM NOVO

			String sql = "INSERT INTO model_login(login, senha, nome, cpf, snome, email, cidade, estado, cep) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);";
			PreparedStatement prepareSql = connection.prepareStatement(sql);

			prepareSql.setString(1, objeto.getLogin());
			prepareSql.setString(2, objeto.getSenha());
			prepareSql.setString(3, objeto.getNome());
			prepareSql.setString(4, objeto.getCpf());
			prepareSql.setString(5, objeto.getSnome());
			prepareSql.setString(6, objeto.getEmail());
			prepareSql.setString(7, objeto.getCidade());
			prepareSql.setString(8, objeto.getEstado());
			prepareSql.setString(9, objeto.getCep());

			prepareSql.execute();
			connection.commit();

		} else {//ATUALIZA O REGISTRO ATUAL 
			String sql = "UPDATE model_login SET id=?, login=?, senha=?, nome=?, snome=?, cpf=?, email=?, cidade=?, estado=?, cep=? WHERE id = "
					+ objeto.getId() + ";";
			PreparedStatement prepareSql = connection.prepareStatement(sql);

			prepareSql.setString(1, objeto.getLogin());
			prepareSql.setString(2, objeto.getSenha());
			prepareSql.setString(3, objeto.getNome());
			prepareSql.setString(4, objeto.getCpf());
			prepareSql.setString(5, objeto.getSnome());
			prepareSql.setString(6, objeto.getEmail());
			prepareSql.setString(7, objeto.getCidade());
			prepareSql.setString(8, objeto.getEstado());
			prepareSql.setString(9, objeto.getCep());

			prepareSql.executeUpdate();
			connection.commit();
		}

		return this.cosultaUsuario(objeto.getLogin());

	}

	public ModelLogin cosultaUsuario(String login) throws Exception {

		ModelLogin modelLogin = new ModelLogin();

		String sql = "SELECT * FROM model_login where upper(login) = upper('" + login + "')";
		PreparedStatement statememt = connection.prepareStatement(sql);

		ResultSet resultado = statememt.executeQuery();

		while (resultado.next()) {

			modelLogin.setId(resultado.getLong("id"));
			modelLogin.setNome(resultado.getString("nome"));
			modelLogin.setLogin(resultado.getString("login"));
			modelLogin.setSenha(resultado.getString("senha"));
			modelLogin.setCpf(resultado.getString("cpf"));
			modelLogin.setSnome(resultado.getString("snome"));
			modelLogin.setEmail(resultado.getString("email"));
			modelLogin.setCidade(resultado.getString("cidade"));
			modelLogin.setEstado(resultado.getString("estado"));
			modelLogin.setCep(resultado.getString("cep"));
		}

		return modelLogin;
	}

	public boolean validaLogin(String login) throws Exception {

		String sql = "SELECT COUNT(1) > 0 as existe FROM  model_login where upper(login) = upper('" + login + "');";
		PreparedStatement statement = connection.prepareStatement(sql);

		ResultSet resultado = statement.executeQuery();

		resultado.next();
		return resultado.getBoolean("existe");

	}
	
	public void deletarUser(String idUser) throws SQLException {
		
		String sql = "DELETE FROM public.model_login WHERE id = ? ;";
		PreparedStatement prepareSql = connection.prepareStatement(sql);
		prepareSql.setLong(1, Long.parseLong(idUser));
		
		prepareSql.executeUpdate();
		connection.commit();
		
=======
import java.util.ArrayList;
import java.util.List;

import connection.SingleConnectionBanco;
import model.ModelLogin;

public class DAOUsuarioRepository {

	private Connection connection;

	public DAOUsuarioRepository() {
		connection = SingleConnectionBanco.getConnection();
	}

	public ModelLogin gravarUsuario(ModelLogin objeto) throws Exception {

		if (objeto.isNovo()) {// GRAVA UM NOVO

			String sql = "INSERT INTO model_login(login, senha, nome, cpf, snome, email, cidade, estado, cep) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?);";
			PreparedStatement prepareSql = connection.prepareStatement(sql);

			prepareSql.setString(1, objeto.getLogin());
			prepareSql.setString(2, objeto.getSenha());
			prepareSql.setString(3, objeto.getNome());
			prepareSql.setString(4, objeto.getCpf());
			prepareSql.setString(5, objeto.getSnome());
			prepareSql.setString(6, objeto.getEmail());
			prepareSql.setString(7, objeto.getCidade());
			prepareSql.setString(8, objeto.getEstado());
			prepareSql.setString(9, objeto.getCep());

			prepareSql.execute();
			connection.commit();

		} else {// ATUALIZA O REGISTRO ATUAL
			String sql = "UPDATE model_login SET id=?, login=?, senha=?, nome=?, snome=?, cpf=?, email=?, cidade=?, estado=?, cep=? WHERE id = "
					+ objeto.getId() + ";";
			PreparedStatement prepareSql = connection.prepareStatement(sql);

			prepareSql.setString(1, objeto.getLogin());
			prepareSql.setString(2, objeto.getSenha());
			prepareSql.setString(3, objeto.getNome());
			prepareSql.setString(4, objeto.getCpf());
			prepareSql.setString(5, objeto.getSnome());
			prepareSql.setString(6, objeto.getEmail());
			prepareSql.setString(7, objeto.getCidade());
			prepareSql.setString(8, objeto.getEstado());
			prepareSql.setString(9, objeto.getCep());

			prepareSql.executeUpdate();
			connection.commit();
		}

		return this.cosultaUsuario(objeto.getLogin());

	}

	public List<ModelLogin> consultaUsuarioList(String nome) throws Exception {

		List<ModelLogin> retorno = new ArrayList<ModelLogin>();

		String sql = "select * from model_login  where upper(nome) like upper(?)";
		PreparedStatement statement = connection.prepareStatement(sql);
		statement.setString(1, "%" + nome + "%");

		ResultSet resultado = statement.executeQuery();

		while (resultado.next()) { /* percorrer as linhas de resultado do SQL */

			ModelLogin modelLogin = new ModelLogin();

			modelLogin.setId(resultado.getLong("id"));
			modelLogin.setLogin(resultado.getString("login"));
			modelLogin.setSenha(resultado.getString("senha"));
			modelLogin.setNome(resultado.getString("nome"));
			modelLogin.setCpf(resultado.getString("cpf"));
			modelLogin.setSnome(resultado.getString("snome"));
			modelLogin.setEmail(resultado.getString("email"));
			modelLogin.setCidade(resultado.getString("cidade"));
			modelLogin.setEstado(resultado.getString("estado"));
			modelLogin.setCep(resultado.getString("cep"));
			// modelLogin.setSenha(resultado.getString("senha"));

			retorno.add(modelLogin);
		}

		return retorno;
	}

	public ModelLogin cosultaUsuario(String login) throws Exception {

		ModelLogin modelLogin = new ModelLogin();

		String sql = "SELECT * FROM model_login where upper(login) = upper('" + login + "')";
		PreparedStatement statememt = connection.prepareStatement(sql);

		ResultSet resultado = statememt.executeQuery();

		while (resultado.next()) {

			modelLogin.setId(resultado.getLong("id"));
			modelLogin.setNome(resultado.getString("nome"));
			modelLogin.setLogin(resultado.getString("login"));
			modelLogin.setSenha(resultado.getString("senha"));
			modelLogin.setCpf(resultado.getString("cpf"));
			modelLogin.setSnome(resultado.getString("snome"));
			modelLogin.setEmail(resultado.getString("email"));
			modelLogin.setCidade(resultado.getString("cidade"));
			modelLogin.setEstado(resultado.getString("estado"));
			modelLogin.setCep(resultado.getString("cep"));
		}

		return modelLogin;
	}

	public boolean validaLogin(String login) throws Exception {

		String sql = "SELECT COUNT(1) > 0 as existe FROM  model_login where upper(login) = upper('" + login + "');";
		PreparedStatement statement = connection.prepareStatement(sql);

		ResultSet resultado = statement.executeQuery();

		resultado.next();
		return resultado.getBoolean("existe");

	}

	public void deletarUser(String idUser) throws SQLException {

		String sql = "DELETE FROM public.model_login WHERE id = ? ;";
		PreparedStatement prepareSql = connection.prepareStatement(sql);
		prepareSql.setLong(1, Long.parseLong(idUser));

		prepareSql.executeUpdate();
		connection.commit();

>>>>>>> branch 'main' of https://github.com/ederSilvaDev/Aula-21-44.git
	}

}
