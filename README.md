# BottomTabbarController
## Code
```
Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Tabbar"),
      ),
      body: _pages[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.pink,
          onTap: onselect,
          currentIndex: selectedIndex,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), title: Text("Home")),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), title: Text("Settings"))
          ]),
    );
```
Here you can create differnt pages widget and load seleted the when user select tab perticular items.
When user tab bottom navigation items at that time ontap method will call. On tab method we have change the chnages the state and load perticular screen
Keep in mind that the class should be stateful widget.
