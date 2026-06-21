// define weather types
enum Weather {sunny, snowy, cloudy, rainy}

void main() {
    const weather = Weather.cloudy

//check the weather type
    switch(weather) {
        case Weather.sunny:
        print("It's a sunny day so put on sunscreen.");
        break;

        case Weather.snowy:
        print('Get your skis.');
        break;

        case Weather.cloudy:
        case Weather.rainy:
        print("Please bring an umbrella.");
        break;

    }
}