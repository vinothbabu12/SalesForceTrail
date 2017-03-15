trigger AccountDeletion  on Account (before delete) {

	for(Account a : [Select Id from Account where Id IN (Select AccountId from opportunity) and Id IN :trigger.old]){
		trigger.oldMap.get(a.Id).addError('Cannot delete account with opportunities');
	}


}