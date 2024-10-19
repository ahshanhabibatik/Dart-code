void main() {
var x = {"A","B","C"};
x.add("D");
print(x);
x.addAll({"E","F"});
print(x);
var elem=x.elementAt(2);
print(elem);
x.remove("E");
print(x);
x.clear();
print(x);
}