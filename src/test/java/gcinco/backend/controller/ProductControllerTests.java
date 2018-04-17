package gcinco.backend.controller;

import gcinco.backend.entity.Product;
import org.junit.Assert;
import org.junit.Test;

public class ProductControllerTests {
    @Test
    public void newProduct(){

        Product product = new Product();
        product.setPrice(100);
        product.setCategory("Internacional");
        product.setName("Taza");
        product.setId(100);
        Assert.assertNotNull(product);
    }
}
