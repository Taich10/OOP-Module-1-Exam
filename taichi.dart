// 阿形さん　の code
//This class inhibits Inheritance because, The sub classes innherits its
//characteristic from the base class Fish.
class Fish {
  void water(){
    print('blob');
  }
}

class GoldFish extends Fish {
  
}

class FlowerHorn extends Fish {
  
}
class Guppy extends Fish {
  
}
void main(){
  Guppy lex = Guppy();
  lex.water();
  GoldFish ki = GoldFish();
  ki.water();
}

// 阿形さん　の code
//This is abstract because you just need to log in and it will do all the work.
class Login {
  String userName;
  String password;
  //Something like the logic board 😣
  checkIfUserIsOwnerOrEmployee(){
    print('Checking if user is the owner or employee...');
  }
  checkUserRole(){
    print('Checking if user is either the owner or employee...');
    
    if(userName == 'Chino'){
      print('User is the owner');
      return 'Owner';
    }else{
      print('User is an employee');
      return 'Employee';
    }
    }
  //This is the "Button"
  login() {
    checkIfUserIsOwnerOrEmployee();
    String role = checkUserRole();
    print('Logging in with the [' + role + '].');  
  }
  
  Login(this.userName, this.password);
  }
void main (){
  Login user1 = Login('Chino', '898989');
  user1.login();
  
  Login user2 = Login('Ryu', '656565');
  user2.login();
}

// 阿形さん　の code

class Animals {
  bool isBeautiful = true;
  void chirp(){
    print('tweet');
  }
  void nyan(){
    print('meow');  
  }
}

class Parrot extends Animals {
}

class Dove extends Animals { 
}

class Maya extends Animals {
}

class Bengal extends Animals {
  @override
void chirp(){
  print ('I am unable to can 🙁');
}
}
class Fish extends Animals {
  @override
  bool isBeautiful = false;
}
  void main(){
    Fish lee = Fish();
    print(lee.isBeautiful);
  }