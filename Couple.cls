public class Couple {
    Woman mom;
    Man dad;
    Boolean haveSex = false;

    public Couple(Woman x, Man y){
        mom = x;
        dad = y;
    }

    public void makeSex(){
        Boolean haveSex = true;
    }

    public Man getBoy(){
        String babyName = mom.getName() + dad.getName();
        haveSex = false;
        return new Man(babyName);

    }
    public Woman getGirl(){
        String babyName = mom.getName() + dad.getName();
        haveSex = false;
        return new Woman(babyName);

    }
}
