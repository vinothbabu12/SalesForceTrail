public with sharing class NewCaseListController {
	public List<Case> getNewCases() {
		List<Case> results = Database.query(
        'SELECT Id, CaseNumber ' +
        'FROM Case ' +
        'ORDER BY CaseNumber ASC ' +
        'LIMIT 10'
    );
    return results;
	}

}