void main() {
    const weather = "cloudy";

    // check the weather condition
    switch (weather) {
        case 'sunny':
        print("It's a sunny day. Put on sunscreen.");
        break;

        case 'snowy':
        print("Get your skis.");
        break;

        case 'cloudy':
        case 'rainy':
        print("Please bring an umbrella.");
        break;

        default:
        print("Weather condition unknown.");
    }
}