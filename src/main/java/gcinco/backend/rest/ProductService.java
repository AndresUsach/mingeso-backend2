package gcinco.backend.rest;

import gcinco.backend.entity.Product;
import gcinco.backend.repository.ProductRepository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;


//@CrossOrigin(origins = "http://localhost:8085")
@CrossOrigin
@RestController
@RequestMapping("/products")
public class ProductService {

    @Autowired
    private ProductRepository productRepository;



    @RequestMapping(value = "/list",method = RequestMethod.GET)
    @ResponseBody
    public Iterable<Product> getAllProducts() {
        return productRepository.findAll();
    }


    @RequestMapping(value = "/create", method = RequestMethod.POST,consumes = MediaType.APPLICATION_JSON_VALUE)
    @ResponseStatus(HttpStatus.CREATED)
    @ResponseBody
    public Product create(@RequestBody Product resource) {

        return productRepository.save(resource);
    }

    @RequestMapping(value = "/edit/{id}", method = RequestMethod.PUT)
    @ResponseBody
    public void update(@PathVariable("id") Integer id,  @RequestBody Product resource) {
        Product product = productRepository.findById(id).get();
        product.setName(resource.getName());
        product.setExpirationDate(resource.getExpirationDate());
        product.setCategory(resource.getCategory());
        product.setPrice(resource.getPrice());
        productRepository.save(product);
    }

    @DeleteMapping(value = "/delete/{id}")
    @ResponseBody
    public void delete(@PathVariable("id") Integer id) {
        Product product = productRepository.findById(id).get();
        productRepository.delete(product);
    }

}
