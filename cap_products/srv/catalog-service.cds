using my.project from '../db/schema';

service CatalogService {
  entity Products as projection on project.Products;
  entity Categories as projection on project.Categories;
}