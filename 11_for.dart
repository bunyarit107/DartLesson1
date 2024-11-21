void main(List<String> args) {
  var st = [1, 2, 3, 4, 5];
  var sum1 = 0;
  for (var i = 0; i < st.length; i++) {
    sum1 += i;
  }
  var sum2 = 0;
  for (var j in st) {
    sum2 += j;
  }
  print(sum2);
  print(sum1);
}