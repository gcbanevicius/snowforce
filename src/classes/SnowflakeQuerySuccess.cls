//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

public with sharing class SnowflakeQuerySuccess {

	public Boolean success;

	
	public static SnowflakeQuerySuccess parse(String json) {
		return (SnowflakeQuerySuccess) System.JSON.deserialize(json, SnowflakeQuerySuccess.class);
	}
}