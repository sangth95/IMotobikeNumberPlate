package converters;

import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.Stream;

import ch.ivyteam.ivy.scripting.objects.Record;
import axonactive.User;

public class RecordToUserConverter {
	private RecordToUserConverter() {}

	public static User convertRecordToUser(Record record) {
		User user = new User();
		int id = Integer.parseInt(record.getField("id").toString());
		String userName = record.getField("username").toString();
		String passWord = record.getField("password").toString();
		
		user.setId(id);
		user.setUserName(userName);
		user.setPassword(passWord);
		
		return user;
	}
	
	public static List<User> convertRecordListToUserList(List<Record> records) {
		return records.stream().flatMap(r -> Stream.of(convertRecordToUser(r))).collect(Collectors.toList());
	}
}
