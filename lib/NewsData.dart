import 'package:medium/News.dart';

class NewsData {
  static var articleCount = 4;

  static var categoryTitles = [
    "BASED ON YOUR READING HISTORY",
    "EDITOR'S PICK",
    "BASED ON YOUR READING HISTORY",
    "DATA SCIENCE"
  ];
  static var titles = [
    "The Future of A.I Isn't Quite Human",
    "Technical Skills Are Overrated.Focus on Your Attitude",
    "My favorite mind-blowing ML/AI breakthroughts",
    "A year as a Data Scientist right after college: An honest review"
  ];
  static var authorNames = [
    "Nicole Carpenter",
    "Dave Anderson",
    "Jerry Chi",
    "Abhishek Parkbhakar"
  ];
  static var date = ["Yesterday", "Mar 12", "Feb 10", "Jun 14"];
  static var readTimes = [
    "9 min read",
    "3 min read",
    "7 min read",
    "8 min read"
  ];
  static var imageAssetName = [
    "ai.jpg",
    "2.jpg",
    "3.jpg",
    "umbrella.jpg"
  ];

  static getArticle(int position) {
    return NewArticle(
        categoryTitles[position],
        titles[position],
        authorNames[position],
        date[position],
        readTimes[position],
        imageAssetName[position]);
  }
}