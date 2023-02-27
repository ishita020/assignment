void main() {
  var list = [200, 200, 300, 400];
 int sum = list.fold(0, (previous, current) => previous + current);
  print(sum);
  
}
