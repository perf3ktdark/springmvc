package kardinal.sandbox.springmvc.model;

import java.util.ArrayList;
import java.util.List;

public class Recipe {
	
	
	class Step
	{
		
	}
	
	String name;
	List<Ingredient> ingredients = new ArrayList<Ingredient>();
	
	
	public Recipe()
	{
		
		ingredients = new ArrayList<Ingredient>();
		
	}
	

}
