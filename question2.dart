void main() {
  var list = [200, 200, 300, 400];
  list.where((element) => element >200).forEach((e) => print(e));
  
}
