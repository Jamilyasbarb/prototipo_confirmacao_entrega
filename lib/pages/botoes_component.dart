import 'package:flutter/material.dart';

class BotoesComponent extends StatelessWidget {
  const BotoesComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 206,
            height: 66,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.orange,
            ),
            child: const TextButton(
              onPressed: null, 
              child: Text(
                'Aceitar pedido?', 
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 156,
                    height: 66,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red,
                    ),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.cancel_outlined, color: Colors.white,),
                        TextButton(
                          onPressed: (){}, 
                          child: Text('Recusar',
                            style: TextStyle(color: Colors.white),
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 156,
                  height: 66,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.check, color: Colors.white,),
                      TextButton(
                        onPressed: (){}, 
                        child: Text('Aceitar',
                          style: TextStyle(color: Colors.white),
                        )
                      ),
                    ],
                  ),
                ),
    
              ],
            ),
          ),
        ],
      ),
    );
  }
}