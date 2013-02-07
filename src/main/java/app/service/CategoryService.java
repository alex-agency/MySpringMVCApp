package app.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import app.domain.Category;
import app.mongo.repository.CategoryRepository;

@Service
public class CategoryService {
	
	@Autowired
	private CategoryRepository categoryRepo;
	
	public void save(Category category) {
		
		Category categoryDocument = categoryRepo.findByName(category.getName());
		
		if(categoryDocument != null) {
			categoryDocument.setName(category.getName());
			// update existing category
			categoryRepo.save(categoryDocument);
		} else {
			// save new category
			categoryRepo.save(category);
		}
	}
	
	public List<Category> getAll() {
		return categoryRepo.findAll();
	}
	
	public Category get(String id) {
		return categoryRepo.findOne(id);
	}
	
	public void delete(Category category) {
		categoryRepo.delete(category);
	}

	public void deleteAll() {
		categoryRepo.deleteAll();
	}
}
