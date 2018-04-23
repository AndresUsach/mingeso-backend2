package gcinco.backend.controller;

import gcinco.backend.entity.Product;
import org.junit.Assert;
import org.junit.Test;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class ProductControllerTests {
    @Test
    public void newProduct() throws ParseException {

        Product product = new Product();
        product.setPrice(100);
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        Date date = sdf.parse("2021-12-21");
        product.setExpirationDate(date);
        product.setCategory("Internacional");
        product.setName("Taza");
        product.setId(100);
        Assert.assertNotNull(product);
    }
}
