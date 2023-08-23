package com.DmartApp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class MyController {
	
	@RequestMapping("/req")
	public String Dmart() {
		return "bill";
	}
	
	@RequestMapping("/req1")
	public String Dmart1(@RequestParam int Cid,@RequestParam String Cname,@RequestParam long Cnum,@RequestParam String Pname,@RequestParam String Pid,@RequestParam int Price,@RequestParam int CQ,ModelMap m) {
		m.put("k1",Cid);
		m.put("k2",Cname);
		m.put("k3",Cnum);
		m.put("k4",Pname);
		m.put("k5",Pid);
		m.put("k6",Price);
		m.put("k7",CQ);
		double Total=Price*CQ;
		double Discount;
		if(Total<500) {
			Discount=Total*0.1;
		}
		else if(Total>500 && Total<2000) {
			Discount=Total*0.15;
		}
		else {
			Discount=Total*0.25;
		}
		
		double GST=(Total-Discount)*0.18;
		double TotalBill=(Total-Discount)+GST;
		m.put("k8", Total);
		m.put("k9",Discount);
		m.put("k10", GST);
		m.put("k11", TotalBill);
		
		return "result";
		
		
		
	}
	
}
