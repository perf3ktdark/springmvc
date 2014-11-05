package kardinal.sandbox.springmvc.dao;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;

import kardinal.sandbox.springmvc.model.Utensil;

public interface UtensilDAO {
	
	public void setDataSource(DataSource ds);
	
	public void addUtensil(String name);
	public void deleteUtensil(int id);
	public void getUtensil(int id);
	public List<Utensil> listUtensils();
	public void updateUtensil(int id , String name);
	
	
	
}
