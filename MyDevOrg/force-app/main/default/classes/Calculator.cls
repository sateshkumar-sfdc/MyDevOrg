public class Calculator {
    public integer add(integer a, integer b){
        return a+b;
    }
    
    public integer sub(integer a, integer b){
        return a-b;
    }
    
    public integer mul(integer a, integer b){
        return a*b;
    }
    public integer div(integer a, integer b){
        System.debug('test '+a);
        System.debug('test '+b);
        return a/b;
    }

}