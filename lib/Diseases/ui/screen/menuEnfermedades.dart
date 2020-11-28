import 'package:dipe_project/Diseases/ui/widgets/category_container.dart';
import 'package:dipe_project/Diseases/ui/widgets/title.dart';
import 'package:dipe_project/widgets/colores-app.dart';
import 'package:flutter/material.dart';

class MenuEnfermedades extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                TitleGeneric('Enfermedades'),
                menuEnfermedades(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget menuEnfermedades(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20.0, right: 25.0),
      padding: EdgeInsets.all(10.0),
      width: 360,
      height: 960,
      child: GridView.count(
        crossAxisCount: 2,
        children: [
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fambientales.png?alt=media&token=c1da11a3-df4f-4b86-9402-b459c59989ba"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcorazon.png?alt=media&token=60c26534-466a-460f-a8f6-0bdb11e8f92a"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fpulmones.png?alt=media&token=ae89d97d-7135-429e-98d7-6b842c0e3b33"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
          CategoryContainer("home", "https://firebasestorage.googleapis.com/v0/b/baby-names-app-db-325e8.appspot.com/o/imagenes-dipe%2Fcerebro.png?alt=media&token=298f924f-a925-4a23-bcb6-2680a3fa42c5"),
         
        ],
      ),
    );
  }
}