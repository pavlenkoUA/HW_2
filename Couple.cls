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

    public Man getBoy(){
        if(haveSex) {
            String babyName = mom.getName() + dad.getName();
            haveSex = false;
            return new Man(babyName);
        } else {
            throw new HandledException('cant do getBoy without Sex');
        }
    }
    public Woman getGirl() {
        if (haveSex) {
            String babyName = mom.getName() + dad.getName();
            haveSex = false;
            return new Woman(babyName);
        } else {
            throw new HandledException('cant do getGirl without Sex');
        }
    }
}
