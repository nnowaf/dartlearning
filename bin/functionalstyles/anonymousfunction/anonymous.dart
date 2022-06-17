void main(){
  var jumlah = (int num1, int num2) {
    return num1 + num2;
  };

  Function printLambda = () {
    print('This is lambda function');
  };

  Function functionReturn = (int k, int m) =>  k * m + jumlah(k, m);
  // k * m + jumlah(k, m) merupakan higher order function karena memanggil function yang lain
  // untuk parameter

  /***
    Function nameFunction = (int parameter, ...) => parameter + ...;
    and also can
    Function nameFunction = (int parameter, ...) {
      //TODO
    }
    and also can
    Function nameFunction (int parameter, ...) {
      //TODO
      must be to add
      return () => paramter + parameter;
    }
   ***/

  print('jumlah : ${jumlah(20, 5)}');
  printLambda();
  print('return function in Lambda Function : ${functionReturn(2, 5)}');
}