import 'package:flutter/material.dart';

class CardComponent extends StatelessWidget {
  const CardComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Card(
        color: Colors.blue[100],
        shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
        child: Row(
          children: [
            Flexible(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Image.asset('assets/images/Group.png'),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top:25),
                    child: Text('São Paulo - Rio de Janeiro', style: Theme.of(context).textTheme.titleMedium),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text('Destinatário: Camilla Larissa'),
                        Text('Tamanho: 30cm x 11cm x 23cm'),
                        Text('Local de Retirada: Ponto de Coleta 1 -  Rua João José, 3 - São Paulo'),
                        Text('Local de Retirada: Ponto de Coleta 13 -  Av José João, 6 - Rio de Janeiro'),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: const[


                        
                        Text('Valor da corrida:', style: TextStyle(fontSize: 17),),
                        Text('R\$: 19,89')
                      ],
                    ),
                  )
                ],
              ), 
            )
          ],
        ),
      ),
    );
  }
}