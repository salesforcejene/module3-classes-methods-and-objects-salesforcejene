// public static String getDayOfWeek(DateTime dt) {
    // Define a map of day of the week as a key and day number as the value
    // Monday = 1, Tuesday = 2, etc.
DateTime dt;
Map<String,Integer> dayOfWeek = New Map <String, Integer>();
dayOfWeek.put('Sunday',    1);
dayOfWeek.put('Monday',    2);
dayOfWeek.put('Tuesday',   3);
dayOfWeek.put('Wednesday', 4);
dayOfWeek.put('Thursday',  5);
dayOfWeek.put('Friday',    6);
dayOfWeek.put('Saturday',  7);
system.debug(dayOfWeek);

Map<String, String> dayNumberToDayString = new Map<String, String>{
    '1' => 'Monday',
    '2' => 'Tuesday',
    '3' => 'Wednesday',
    '4' => 'Thursday',
    '5' => 'Friday',
    '6' => 'Saturday',         
    '7' => 'Sunday'
};

// Get the day name using .format('EEEE');
String flyDate = date.today().format();
String flyDateTime = Datetime.now().format('EEEE');

System.debug('Todays Date: ' + flyDate);
System.debug('flyDateTime:--> '+ flyDateTime);
// Get the day number from the map using the day name
dayOfWeek.get('Wednesday');
dayNumberToDayString.get('5');
System.debug('dayOfWeek value: '+ dayOfWeek);
System.debug('dayNumberToDayString' + dayNumberToDayString);

// Return the result as a string
String myDay = dayOfWeek.keySet().contains(dayOfWeek);
String myDayLong = dayNumberToDayString.keySet().contains(dayNumberToDayString);
System.debug('myDay value: ' + myDay);
System.debug('myDayLong value: ' + myDayLong);
// return null; // Replace null with the variable you used to store the result