package kardinal.sandbox.springmvc.service;
import java.sql.ResultSet;
import java.sql.SQLException;
import kardinal.sandbox.springmvc.model.Utensil;
import org.springframework.jdbc.core.RowMapper;

public class UtensilMapper implements RowMapper<Utensil>{

	@Override
	public Utensil mapRow(ResultSet rs, int row_id) throws SQLException	{
		Utensil utensil = new Utensil();
		utensil.setId(rs.getInt("id"));
		utensil.setName(rs.getString("name"));
		return utensil;
	}

	
}
