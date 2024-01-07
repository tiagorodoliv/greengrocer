import 'package:flutter/material.dart';

class SingInScreen extends StatelessWidget {
  const SingInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Corde fundo da tela singInScreen
      backgroundColor: Colors.green,
      //Corpo onde recebe os dois containers da divisão
      body: Column(
        children: [
          //Divisão parte de cima do singInScreen
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          //Divisão parte de baixo do singInScreen
          Expanded(
            child: Container(
              //Espaçameto do top
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 40,
              ),
              //Decoração do componente
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(45),
                )
              ),
              //Campos de texto
              child: Column(children: [
                //Email
                TextFormField(),
                //Senha
                TextFormField(),
                //Botão
              ]),
            ),
          ),
        ],
      ),
    );
  }
}
