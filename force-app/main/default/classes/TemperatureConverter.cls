public class TemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent US-0000077 - update 2
    public static Decimal FahrenheitToCelsius(Decimal fahrenhiet) {
        Decimal cs = (fahrenhiet - 32) * 5/9;//test
        return cs.setScale(3);
    }
}