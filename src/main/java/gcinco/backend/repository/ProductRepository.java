package gcinco.backend.repository;

import gcinco.backend.entity.Product;
import org.springframework.data.repository.PagingAndSortingRepository;

import javax.transaction.Transactional;

@Transactional
public interface ProductRepository extends PagingAndSortingRepository<Product, Integer> {
}
