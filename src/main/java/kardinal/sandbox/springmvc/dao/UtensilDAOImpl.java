package kardinal.sandbox.springmvc.dao;

import java.util.List;

import javax.sql.DataSource;

import kardinal.sandbox.springmvc.model.Utensil;
import kardinal.sandbox.springmvc.service.UtensilMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class UtensilDAOImpl implements UtensilDAO {

	private DataSource dataSource;
	private JdbcTemplate jdbcTemplateObject;
	
	public void setDataSource(DataSource dataSource) {
		System.out.println("the dataSource is about to be set...");
		this.dataSource = dataSource;
		System.out.println("the dataSource is set...");
		System.out.println("the dataSource jdbc template is about to be set...");
		this.jdbcTemplateObject = new JdbcTemplate(dataSource);
		System.out.println("the dataSource jdbc template is set...");
		String sql = "select * from utensil";
		System.out.println("About to QUERY...");
		List<Utensil> result = jdbcTemplateObject.query(sql,new UtensilMapper());
		System.out.println("QUERY..." + result.size());
		for(Utensil u : result)
		{
			System.out.println(u.getName());
		}
	}

	@Override
	public void addUtensil(String name) {
		String SQL = "insert into User (name) values (?)";
		jdbcTemplateObject.update(SQL, name);
		System.out.println("Created Utensil Name = " + name);
		return;
	}

	@Override
	public void deleteUtensil(int id) {
		// TODO Auto-generated method stub

	}

	@Override
	public void getUtensil(int id) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<Utensil> listUtensils() {
		String sql = "select * from utensil";
		System.out.println(dataSource.toString());
		System.out.println(jdbcTemplateObject.toString());
		List<Utensil> result = jdbcTemplateObject.query(sql,new UtensilMapper());
		return result;
	}

	@Override
	public void updateUtensil(int id, String name) {
		// TODO Auto-generated method stub

	}

}
