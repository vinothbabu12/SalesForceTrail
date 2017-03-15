@isTest
private class TestVerifyDate {
	
	@isTest static void testDateWithin30Days() {
		// Implement test code
		Date d = VerifyDate.CheckDates(system.today(), system.today() + 1);
		system.debug('Date returned :: ' + d);
		System.assert(system.today() < d, d);
	}
	
	@isTest static void testDateEarlierThanToday() {
		// Implement test code
		 Date d = VerifyDate.CheckDates(system.today(), system.today() -1);
		 System.assert(system.today() < d, d);
	}

		@isTest static void testDateGreaterthan30Days() {
		// Implement test code
		Date d =  VerifyDate.CheckDates(system.today(), system.today() + 33 );
		 System.assert(system.today() < d, d);
	}
	
}