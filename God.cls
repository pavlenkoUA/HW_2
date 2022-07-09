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