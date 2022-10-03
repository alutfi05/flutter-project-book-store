import 'package:flutter/material.dart';
import 'package:flutter_project_book_store/components/book_card.dart';
import 'package:flutter_project_book_store/models/book.dart';
import 'package:flutter_project_book_store/models/category.dart';
import 'package:flutter_project_book_store/widgets/widget_home_books.dart';
import 'package:flutter_project_book_store/widgets/widget_home_categories.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            const HomeCategoriesWidget(),
            const HomeBooksWidget()
            // ProductCard(
            //   model: model,
            // ),
          ],
        ),
      ),
    );
  }
}