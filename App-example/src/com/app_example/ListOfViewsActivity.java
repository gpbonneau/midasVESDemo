package com.app_example;

//----------------------------------------libraries----------------------------------------//
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.TextView;

//------------------------------------------------------------------------------------------//
public class ListOfViewsActivity extends Activity 
{
	
	//---------- Attributes-----------------------------------------------------------------//
	private ListView mainListView ;
	private ArrayAdapter<String> listAdapter ;
	public  List<Community> ListCommunity;	  
	//public  static Folder child;
	
	//---------- ON CREATE-----------------------------------------------------------------//
	@Override
	public void onCreate(Bundle savedInstanceState) 
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_list_of_views);
		
		Intent intent = getIntent();// Get the message from the intent
		String str_jsonCommunity = intent.getStringExtra(DisplayMessageActivity.EXTRA_MESSAGE2);//get the retrieve data contained within it
		
		ListCommunity=get_Community_Into_List(str_jsonCommunity);//get the retrieve list linked with the json string
	
		// Find the ListView resource. 
		mainListView = (ListView) findViewById( R.id.mainListView );
		    
		
		//----------------------TO SEE THE string Names into a list---------------------------//
		String Names[] = new String[ListCommunity.size()];
		for(int i=0; i<ListCommunity.size(); i++)  
		{  
			Names[i]=ListCommunity.get(i).getName().toString();
			System.out.println(Names[i]);
		}	
		List<String> ListNames = new ArrayList<String>();
		ListNames.addAll( Arrays.asList(Names) );
		listAdapter = new ArrayAdapter<String>(this, R.layout.activity_simplerow, ListNames);	
			
		// Set the ArrayAdapter as the ListView's adapter.
		mainListView.setAdapter( listAdapter ); 
           	
		
		//------------------------------listening to single list item on click------------------------------//
		mainListView.setOnItemClickListener(new OnItemClickListener()
		{
			
			//---------------ON ITEM CLICK --------------------------------------------------//
			public void onItemClick(AdapterView<?> parent, View view,int position, long id) 
		    {	
				
				//-----retrieve the name of the community selected and send to SingleListItemActivity
				
				String name = ((TextView) view).getText().toString();
				List<Community> ListCommunity=ListOfViewsActivity.this.ListCommunity;
				int fold_id=ListCommunity.get(position).getId_Folder();
				//String FoldID=
				Folder child=new Folder();
				child.set_Folder_attributes(fold_id, name);
				
				
					//Parcel in = new Parcel;			
				Intent i = new Intent(ListOfViewsActivity.this, SingleListItemActivity.class);
				Bundle b= new Bundle();
						
						
				b.putParcelable("child", child);
				//i.getExtras().putParcelable("child", child);
				//i.putExtra("child", child);// sending data to new activity
				i.putExtras(b);
				startActivity(i);
		   	}
		});		
	}
	//---------- GET COMMUNITY INTO LIST-----------------------------------------------------------------//
	List<Community> get_Community_Into_List(String jsonString)
	{
		try 
		{
			JSONObject jsonObject = new JSONObject(jsonString); 
			JSONArray Array1=jsonObject.optJSONArray("community");
			List<Community> communityList=new ArrayList<Community> ();
			
			for(int i=0; i<Array1.length(); i++)  
	        {  
				String Id=Array1.getJSONObject(i).getString("id").toString();
	            String Name=Array1.getJSONObject(i).getString("name").toString();
	            String FolderId=Array1.getJSONObject(i).getString("folder_id").toString();
				int id=Integer.parseInt(Id);
				int folder_id=Integer.parseInt(FolderId);
				Community folder=new Community();
				folder.set_community_attributes(id,Name,folder_id);
				communityList.add(folder);
				
	        }
			
			return communityList;
			
		}catch(JSONException e) {
			e.printStackTrace();
	    }
		return null;
	}
}

//------------------------------------------------------------------------------------------//
//------------------------------ USEFULL ---------------------------------------------------//
//------------------------------------------------------------------------------------------//
/*
	
	//---------- retrieve_ArraylistCommunity-----------------------------------------------//
	ArrayList<Community> retrieve_ArraylistCommunity(Map <Integer,Community> CommunityMap)
	{
		ArrayList<Community> ListCommunity = new ArrayList<Community>();
		Community A=new Community ();
		for (HashMap.Entry<Integer, Community> entry : CommunityMap.entrySet())
		{
		  	 A=entry.getValue();
			 ListCommunity.add(A);
		}
		return ListCommunity;	
	}
	
	
	

try 
		{
			JSONObject jsonObject1 = new JSONObject(str_jsonCommunity);
				
			JSONArray Array1=jsonObject1.optJSONArray("community");
			String Names[] = new String[Array1.length()];		
for(int i=0; i<Array1.length(); i++)  
{  
	Names[i]=Array1.getJSONObject(i).getString("name").toString();
}
this.setListAdapter(new ArrayAdapter<String>(this, R.layout.activity_list_of_views, R.id.mainListView, Names));
} catch (JSONException e) 
{
	//e.printStackTrace();
}



in onItemClick 

Launching new Activity on selecting single List Item
Intent i = new Intent(getApplicationContext(), SingleListItemActivity.class);
System.out.println(com.getClass());
*/