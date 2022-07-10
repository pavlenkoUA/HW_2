public class God{
    public Man createMan(String n){
        return new Man(n);
    }
    public Man createMan(){
        return new Man('Adam');
    }
    public Woman createWoman(String n){
        return new Woman(n);
    }
    public Woman createWoman(){
        return new Woman('Eva');
    }
}