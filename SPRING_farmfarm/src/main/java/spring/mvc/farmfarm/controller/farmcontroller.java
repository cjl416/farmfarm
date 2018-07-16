package spring.mvc.farmfarm.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class farmcontroller {
	
	//메인화면
	@RequestMapping("FarmFarm")
	public String farmFarmBootStrap(HttpServletRequest req, Model model) {
		System.out.println("farmFarm");
		
		return	"common/FarmFarm";
	}
	
	//펀드상품보기
	@RequestMapping("FundProducts")
	public String FundProducts(HttpServletRequest req, Model model) {
		System.out.println("FundProducts");
		
		return	"guest/FundProducts";
	}
	
	//펀드상품상세보기
	@RequestMapping("FundProductsContent")
	public String FundProductsContent(HttpServletRequest req, Model model) {
		System.out.println("FundProductsContent");
		
		return	"guest/FundProductsContent";
	}
	
	//경매상품보기
	@RequestMapping("AuctionItem")
	public String AuctionItem(HttpServletRequest req, Model model) {
		System.out.println("AuctionItem");
		
		return	"guest/AuctionItem";
	}
	
	//농부되기
	@RequestMapping("BecomeFarmer")
	public String BecomeFamer(HttpServletRequest req, Model model) {
		System.out.println("BecomeFarmer");
		
		return	"guest/BecomeFarmer";
	}
	
	//팜팜소개
	@RequestMapping("IntrFarmFarm")
	public String IntrFarmFarm(HttpServletRequest req, Model model) {
		System.out.println("IntrFarmFarm");
		
		return	"guest/IntrFarmFarm";
	}
	
	//기부소개
	@RequestMapping("Donate")
	public String Donate(HttpServletRequest req, Model model) {
		System.out.println("Donate");
		
		return	"guest/Donate";
	}
	
	//문의게시판
	@RequestMapping("questionBoard")
	public String questionBoard(HttpServletRequest req, Model model) {
		System.out.println("questionBoard");
		
		return	"guest/questionBoard";
	}
	
	//소식게시판
	@RequestMapping("NewsBoard")
	public String Newsboard(HttpServletRequest req, Model model) {
		System.out.println("NewsBoard");
		
		return	"guest/NewsBoard";
	}
	
	//요청게시판
	@RequestMapping("RequestBoard")
	public String RequestBoard(HttpServletRequest req, Model model) {
		System.out.println("RequestBoard");
		
		return	"guest/RequestBoard";
	}
	
	//주말농장관리
	@RequestMapping("WeekFarmManagement")
	public String WeekFarmManagement(HttpServletRequest req, Model model) {
		System.out.println("WeekFarmManagement");
		
		return	"guest/WeekFarmManagement";
	}
	
	//IOT
	@RequestMapping("IOT")
	public String IOT(HttpServletRequest req, Model model) {
		System.out.println("IOT");
		
		return	"guest/IOT";
	}
	
	//영상확인
	@RequestMapping("View")
	public String View(HttpServletRequest req, Model model) {
		System.out.println("View");
		
		return	"guest/View";
	}
	
	//로그인폼
	@RequestMapping("loginForm")
	public String loginForm(HttpServletRequest req, Model model) {
		System.out.println("loginForm");
		
		return	"guest/loginForm";
	}
	
	//회원가입폼
	@RequestMapping("registerForm")
	public String registerForm(HttpServletRequest req, Model model) {
		System.out.println("registerForm");
		
		return	"guest/registerForm";
	}
	
	//공지사항
	@RequestMapping("Notice")
	public String Notice(HttpServletRequest req, Model model) {
		System.out.println("Notice");
		
		return	"guest/Notice";
	}
	
	//경매랭킹
	@RequestMapping("AuctionRanking")
	public String AuctionRanking(HttpServletRequest req, Model model) {
		System.out.println("AuctionRanking");
		
		return	"guest/AuctionRanking";
	}
	
	//기부랭킹
	@RequestMapping("DonateRanking")
	public String DonateRanking(HttpServletRequest req, Model model) {
		System.out.println("DonateRanking");
		
		return	"guest/DonateRanking";
	}
	
	//펀드랭킹
	@RequestMapping("FundRanking")
	public String FundRanking(HttpServletRequest req, Model model) {
		System.out.println("FundRanking");
		
		return	"guest/FundRanking";
	}
	
	//주말농장신청
	@RequestMapping("WeekFarmApply")
	public String WeekFarmApply(HttpServletRequest req, Model model) {
		System.out.println("WeekFarmApply");
		
		return	"guest/WeekFarmApply";
	}
	
	
	
	
	
	
}
