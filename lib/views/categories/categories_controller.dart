import 'package:financial_app/models/categorie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CategoriesController extends GetxController {
  late RxList<Categorie> categories = <Categorie>[].obs;

  @override
  void onInit() {
    startCategorieList();
    super.onInit();
  }

  void startCategorieList() {
    categories.value = [
      Categorie('Abastecimento em Geral',
          icon: Icon(Icons.local_gas_station), label: 'Gasolina'),
      Categorie('Compras gerais farmácia',
          icon: Icon(Icons.local_pharmacy), label: 'Drogaria'),
      Categorie('Compras no mercado',
          icon: Icon(Icons.shopping_basket), label: 'Supermercado'),
      Categorie('Pedidos de comida',
          icon: Icon(Icons.fastfood), label: 'Ifood/Restaurante'),
      Categorie('Roupas e vestuários',
          icon: Icon(Icons.checkroom_outlined), label: 'Roupas'),
      Categorie('Faculdade e cursos em gerais',
          icon: Icon(Icons.book_rounded), label: 'Educação'),
      Categorie('Gastos inesperados',
          icon: Icon(Icons.emergency), label: 'Emergência'),
      Categorie('Gastos diversos e aleatórios',
          icon: Icon(Icons.book_rounded), label: 'Diversos'),
      Categorie('Conta de luz, aluguel, ipva, iptu e contas em geral',
          icon: Icon(Icons.request_quote), label: 'Contas fixas'),
      Categorie('Netflix, spotify ou assinaturas em geral',
          icon: Icon(Icons.card_membership), label: 'Assinaturas'),

    ];
  }
}
