package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import connection.SingleConnectionBanco;
import model.ModelLogin;

public class DAOLoginRepository {
	
private Connection connection;
	
	
	public DAOLoginRepository() {
		connection = SingleConnectionBanco.getConnection();
	}
	
	/*metodo para validar o login*/
	/*que recebe o metodo ModelLogin*/
	public boolean validarAutenticacao(ModelLogin modelLogin) throws Exception {
		
		/*montanto o sql*/
		String sql = "select * from model_login where upper(login) = upper(?) and upper(senha) = upper(?)";
		
		PreparedStatement statement = connection.prepareStatement(sql);
		
		statement.setString(1, modelLogin.getLogin());
		statement.setString(2, modelLogin.getSenha());
		
		/*objeto de Resultado*/ 
		ResultSet resultSet = statement.executeQuery();
		
		if (resultSet.next()) {
			return true;/*autenticado*/
		}
		
		return false; /*nao autenticado*/
	}


}
