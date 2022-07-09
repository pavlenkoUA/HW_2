/**
 * Created by me on 7/9/2022.
 */

public class God{
    public Human createMan(String n){
        return new Man(n);
    }
    public Human createMan(){
        return new Man('Adam');
    }
    public Human createWoman(String n){
        return new Woman(n);
    }
    public Human createWoman(){
        return new Woman('Eva');
    }
}
class Human{
    String name;
    public Human(String n) {
        name = n;
    }
    public String getName(){
        return name;
    }
}

class Man extends Human{
    public Man(String name) {
        super(name);
    }
}

class Woman extends Human{
    public Woman(String name) {
        super(name);
    }
}
