package bean;

public class Cashier{
    double current;
    public void setPrice(double x){
        current = x;
    }//Property is "price", writable property
    
    public double getTotal(){
        if(current<100) return current;
        return current*1.95;
    }//Property is "total", readable property
}