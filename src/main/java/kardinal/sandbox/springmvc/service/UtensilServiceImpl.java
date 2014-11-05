package kardinal.sandbox.springmvc.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kardinal.sandbox.springmvc.dao.UtensilDAO;
import kardinal.sandbox.springmvc.dao.UtensilDAOImpl;
import kardinal.sandbox.springmvc.model.Utensil;


@Service
public class UtensilServiceImpl implements UtensilService{


	@Autowired UtensilDAOImpl utensilDAO;


	@Override
	public List<Utensil> getUtensils() {
		System.out.println("about to use utensilDAO");
		List<Utensil> utensils = utensilDAO.listUtensils();
		return utensils;
	}

}
