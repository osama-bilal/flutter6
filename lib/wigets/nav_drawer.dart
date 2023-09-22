import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            //padding: EdgeInsets.only(top: 0),
            child: Align(
              alignment: Alignment.bottomCenter,
            child: Text("This is asimple side menu",
            style: TextStyle(color: Colors.white, fontSize: 25,),
            ),
            ),
          decoration: BoxDecoration(
            color: Colors.green,
            image: DecorationImage(
              image: AssetImage('assets/image-2.jpg'),
              fit: BoxFit.cover
              )
          ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Welcome'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.input),
            title: const Text('Profile'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.supervised_user_circle_rounded),
            title: const Text('Users'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.alarm_on_rounded),
            title: const Text('Tasks'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.add_task),
            title: const Text('Add task'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.task_alt_outlined),
            title: const Text('Done Tasks'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.support_agent),
            title: const Text('Support'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () => {},
          ),ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('logout'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}