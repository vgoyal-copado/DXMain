public class ApexTestTemperatureConverter {
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs;
        cs = (fh - 32) * 5/9;
        Decimal result = cs.setScale(2);
        return result;
    }
}