public class Couple {
    Woman mom;
    Man dad;
    Boolean haveSex = false;

    public Couple(Woman x, Man y){
        mom = x;
        dad = y;
    }

    public void makeSex(){
        haveSex = true;
    }

    public Human getBaby(){
        String babyName = mom.getName() + dad.getName();
        haveSex = false;
        return new Man(babyName);

    }
}
