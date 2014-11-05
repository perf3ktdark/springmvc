package kardinal.sandbox.springmvc.service;

import java.util.List;
import org.springframework.stereotype.Service;
import kardinal.sandbox.springmvc.dao.UtensilDAO;
import kardinal.sandbox.springmvc.model.Utensil;


public interface UtensilService {
	
	
	public List<Utensil> getUtensils();

}
