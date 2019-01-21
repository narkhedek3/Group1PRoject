package cntr;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class UserController {
	
@RequestMapping(value="/index.htm")
public String showindex() {
		
	return "index";
}



@RequestMapping(value="/livescores.htm")
public String showLiveScores() {
	
	return "livescores";
}

@RequestMapping(value="/tournamentsRegistration.htm")
public String showregister() {
	
	return "tournamentsRegistration";
}

@RequestMapping(value="/tournaments.htm")
public String showtournaments() {
	
	return "tournaments";
}


@RequestMapping(value="/playersList.htm")
public String showplayersList() {
	
	return "playersList";
}

@RequestMapping(value="/teamList.htm")
public String showteamList() {
	
	return "teamList";
}

@RequestMapping(value="/about.htm")
public String showabout() {
	
	return "about";
}

}