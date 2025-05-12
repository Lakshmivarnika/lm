package maven.lab6;

import java.io.FileReader;
import java.io.IOException;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

public class demo {
	public static void main(String[] args) throws IOException, ParseException {
		JSONParser jsonparser = new JSONParser();
		FileReader reader = new FileReader(".\\JSON\\demo.json");
		Object obj = jsonparser.parse(reader);
		JSONObject empjsonobj = (JSONObject)obj;
		
		String fname = (String) empjsonobj.get("firstname");
		String lname = (String) empjsonobj.get("lastname");
		
		System.out.println("first name:"+fname);
		System.out.println("Last name:"+lname);
		}
	}

code to paste in demo.json
{

"firstname" : "Keerthana",

"lastname" :"M"

}
 #or
 package gone.gone2;



import java.io.FileReader;

import java.io.IOException;

import org.json.simple.JSONObject;

import org.json.simple.parser.JSONParser;

import org.json.simple.parser.ParseException;

import java.io.FileReader;



public class App {



public static void main(String[] args) throws IOException, ParseException {



JSONParser jsonparser = new JSONParser();



FileReader reader = new FileReader(".\\JSON\\demo.json");



Object obj = jsonparser.parse(reader);



JSONObject empjsonobj = (JSONObject)obj;






String fname = (String) empjsonobj.get("firstname");



String lname = (String) empjsonobj.get("lastname");






System.out.println("first name:"+fname);



System.out.println("Last name:"+lname);



}



}
#for shree
package Shree.SS;

import java.io.FileReader;
import java.io.IOException;
import java.text.ParseException;

import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
public class SK {
	public static void main(String[] args) throws IOException,ParseException, org.json.simple.parser.ParseException{
		JSONParser jsonparser = new JSONParser();
		FileReader reader = new FileReader(".\\JSON\\demo.json");
		Object obj = jsonparser.parse(reader);
		JSONObject empjsonobj = (JSONObject)obj;
		String fname = (String) empjsonobj.get("firstname");
		String lname = (String) empjsonobj.get("lastname");
		System.out.println("first name:"+fname);
		System.out.println("Last name:"+lname);
}
}
