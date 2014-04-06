package mygame.appstates.missions;

import com.jme3.app.Application;
import com.jme3.app.state.AppStateManager;
import com.jme3.scene.Node;
import com.jme3.scene.Spatial;
import java.util.ArrayList;
import mygame.Main;
import mygame.appstates.mission.GameActionListener;
import mygame.appstates.mission.MeltdownListener;
import mygame.appstates.mission.Mission;
import mygame.managers.GameActionEvent;
/**
 *
 * @author Ashley
 */
public class GetDrinkMission extends Mission implements GameActionListener, MeltdownListener {

    boolean isComplete = false;
    int meltdownCount = 0;
    String[] choices = null;
    
    @Override
    public void initialize(AppStateManager stateManager, Application app) {
        super.initialize(stateManager, app);
        addGameActionListener(this);
        addMeltdownListener(this);
        System.out.println("Running Mission 1");
        Node washing = (Node)getSpatial("washingmachine");
        addSensoryObject(washing);
        Spatial emitter = app.getAssetManager().loadModel("Scenes/soundwave.j3o");
        washing.attachChild(washing);
        
    }
    
    

    @Override
    public String getMissionName() {
        return "Get a drink";
    }

    @Override
    public String getMissionDescription() {
        return "Obtain a drink from the kitchen by going to the kitchen sink and clicking"
                + " on the tap.";
    }

    public boolean isCompleted() {     
        return isComplete;
    }

    public boolean notifyAction(GameActionEvent gae) {
        if(gae.getName().contains("compl")) {
            System.out.println("Complete...");
            //isComplete = true;
            return true;
        }
        if(gae.getName().contains("get d")) {
            System.out.println("Getting a drink");
            Main.getGuiManager().showActionIndicator("Getting drink...", 0.4f);
            return true;    
        } else if(gae.getName().contains("off") && gae.getSpatial().getName().contains("washing")) {
            System.out.println("Turning off washing machine");
            Node washing = (Node)gae.getSpatial();
            washing.detachChildNamed("soundwave");           
        } else if(choices != null) {
            
        }
        return false;
    }

    public ArrayList<GameActionEvent> getCustomGameActionEvents() {
        ArrayList<GameActionEvent> gaes = new ArrayList<GameActionEvent>();
        GameActionEvent drink = new GameActionEvent("get drink", Main.getSceneManager().getSpatial("tap"));
        gaes.add(drink);
        
        GameActionEvent turnOff = new GameActionEvent("turn off", getSpatial("washingmachine"));
        gaes.add(turnOff);
        return gaes;
    }

    public void meltdown() {
        System.out.println("Meltdown triggered");
        meltdownCount++;
        if(meltdownCount == 1) {
            displayAlert("MUM: Why did you just spill water all over the floor???");
            choices = new String[] {"I didn't mean too", "I...", "Hold head in hands*"};
            askQuestion(choices, true);
           // getSpatial("mum").          
        }
        if(meltdownCount == 2) {
            displayAlert("Why don't you try turning the washing machine off?");
        }
        
        reset();
        
    }
    
}
