
actor calculator {
  var cell : Int =0;

  public func add(s:Int): async Int {
    cell += s;
    cell



  };
  public func sub(s:Int): async Int {
    cell -= s;
    cell



  };
  public func mult(s:Int): async Int {
    cell *= s;
    cell

  };// sonuc ne olursa olsun gelsin diye ? kullanıldı 
public func div(s:Int): async ?Int
 {
  if(s==0){
  null
  } else {
    cell /= s;
    ?cell
  };
 };
  public func clean() : async()
 {
  cell:=0;
 } ;
  };
