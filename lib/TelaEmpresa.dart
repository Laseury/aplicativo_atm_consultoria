import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text("Empresa"), backgroundColor: Colors.deepOrange),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Image.asset("imagensATM/detalhe_empresa.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style:
                            TextStyle(fontSize: 20, color: Colors.deepOrange),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed elit lectus, egestas vel turpis ac, iaculis interdum nibh. Ut dapibus cursus ex, quis imperdiet enim sodales in. Aenean rhoncus a risus non pretium. Aliquam facilisis dapibus massa, ut pharetra diam suscipit ac. Aliquam ut est quis eros fermentum sodales eu et nunc. Praesent interdum purus vitae diam auctor, ac imperdiet erat cursus. Nunc ex nisi, commodo sed tellus vel, fermentum varius enim. Donec commodo massa lectus, et fringilla velit efficitur ac."
                      "Sed ut pellentesque lorem. Suspendisse vel arcu eget dui tristique aliquam. Aenean iaculis nulla sodales magna egestas feugiat. Quisque commodo volutpat nunc a mattis. Proin tincidunt elit dapibus augue fringilla porttitor. Ut molestie tincidunt nisi, et viverra ipsum maximus sed. Curabitur vitae lobortis ligula."
                      "Vestibulum ut lectus ut arcu mollis interdum. Donec tristique nulla nulla, in imperdiet nunc porttitor a. Donec finibus erat at mi semper, ac fringilla nunc sodales. Integer ut lacus non purus volutpat faucibus eget sit amet libero. Vivamus sit amet leo turpis. Vestibulum viverra sapien vitae varius facilisis. Nulla quam metus, malesuada eget tincidunt at, mattis sed metus. Praesent ex massa, finibus et arcu ac, faucibus consequat orci. Mauris ut aliquet velit. Donec malesuada eros et fermentum efficitur. Etiam at orci ullamcorper, efficitur neque vitae, cursus mauris. Curabitur odio massa, facilisis ac volutpat et, malesuada vel augue."
                      "Vestibulum in urna ac augue suscipit tristique. Nunc interdum enim et ipsum ultricies sollicitudin. Proin at elit eros. Donec congue tellus eget tellus pretium, ac euismod leo blandit. Vestibulum rhoncus risus vitae elementum iaculis. Nulla laoreet ligula sit amet turpis vulputate aliquet. Suspendisse vel aliquet erat. In hac habitasse platea dictumst. In ut tortor porta, congue eros vel, euismod est. Nulla blandit lectus fermentum tincidunt lobortis. Praesent porta, nunc vitae ultricies congue, ex nunc accumsan enim, nec consectetur odio metus tempus erat. Sed ut elit sem."
                      "Fusce felis tellus, congue in consectetur sit amet, tristique ut dolor. Quisque posuere mi mattis elementum consectetur. Praesent sed interdum ex, non tincidunt quam. Aliquam commodo egestas tortor, quis dapibus velit imperdiet sit amet. Ut auctor ultricies est eget bibendum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Suspendisse potenti. Nullam sit amet feugiat velit, rhoncus suscipit lorem. In tempor sit amet velit in euismod. Sed felis arcu, feugiat a ullamcorper vitae, suscipit in nisl. In hac habitasse platea dictumst. Quisque a purus sagittis, molestie sapien in, dapibus eros. Aenean vel ultrices elit."),
                )
              ],
            ),
          ),
        ));
  }
}
