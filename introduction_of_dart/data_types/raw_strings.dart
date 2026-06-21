void main(){
    //set the principle value
    num price = 12;

    String withoutRawString = 'The value of price is \t $price';

    String withRawString = r'The value of price is \t $price';

    // regular result
    print('Without Raw: $withoutRawString'); 

    // with raw result
    print('With Raw   : $withRawString');  
}