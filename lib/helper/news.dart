import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter_news_app/models/article_model.dart';

class News {
  List<ArticleModel> news = [];


  Future<void> getNews() async {
    var url = Uri.parse('https://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=04487b9b125b490ba70d9468f7170941');

    var response = await http.get(url);
    var jsonData = jsonDecode(response.body);

    if (jsonData['status'] == "ok") {
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element["description"] != null) {
          ArticleModel articleModel = ArticleModel(
            title: element['title'],
            author: element["author"],
            content: element["context"],
            description: element["description"],
            url: element["url"],
            urlToImage: element["urlToImage"],
          );
          news.add(articleModel);
        }
      });
    }
  }
}