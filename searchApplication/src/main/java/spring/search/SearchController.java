package spring.search;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController 
{
	@RequestMapping("/home")
	public String home()
	{
		System.out.println("Going to home view");
		return "home";
	}
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query)
	{
		String url="https://google.com/search?q="+query;
		RedirectView view=new RedirectView();
		view.setUrl(url);
		return view;
	}
}
