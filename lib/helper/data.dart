import 'package:flutter_news_app/models/category_model.dart';



List<CategoryModel> getCategories(){
  List<CategoryModel> category =[];
  CategoryModel categoryModel = CategoryModel();

  categoryModel.categoryName = "Business";
  categoryModel.imageUrl = "https://cloudinary.hbs.edu/hbsit/image/upload/s--xT6iezD4--/f_auto,c_fill,h_375,w_750,/v20200101/8A30BA046C5877EF2700F0E313C49679.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();


  categoryModel.categoryName = "Entertainment";
  categoryModel.imageUrl = "https://storage.googleapis.com/gweb-uniblog-publish-prod/images/Entertainment_Blog_Hero_Image.max-1300x1300.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "General";
  categoryModel.imageUrl = "https://www.iqueideas.in/wp-content/uploads/2019/08/General-Knowledge-and-Current-Affairs.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Health";
  categoryModel.imageUrl = "https://images.everydayhealth.com/homepage/health-topics-2.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Science";
  categoryModel.imageUrl = "https://img.freepik.com/free-vector/hand-drawn-science-education-background_23-2148499325.jpg?size=626&ext=jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Sports";
  categoryModel.imageUrl = "https://www.adexchanger.com/wp-content/uploads/2020/04/sports-marketing-1.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  categoryModel.categoryName = "Technology";
  categoryModel.imageUrl = "https://akm-img-a-in.tosshub.com/indiatoday/images/story/201810/stockvault-person-studying-and-learning---knowledge-concept178241_0.jpg";
  category.add(categoryModel);
  categoryModel = CategoryModel();

  return category;

}