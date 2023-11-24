package edu.poly.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;



import edu.poly.model.NguoiDung;
import edu.poly.model.SanPhams;
import edu.poly.repositories.NguoiDungRepository;
import edu.poly.services.NguoiDungService;


@Controller
public class NguoiDungController {
	@Autowired
	NguoiDungService dao;
	
	@Autowired
	NguoiDungRepository ndRepository;
	@RequestMapping("taikhoan")
	public String admin(Model model) {
		
		return "user/my_account";
	}
//	@RequestMapping("/taikhoan/thongtin")
//	public String index(Model model) {
//		NguoiDung nguoidung = new NguoiDung();
//		model.addAttribute("nguoidung",nguoidung);
//		List<NguoiDung> nguoiDung = dao.findByUsername(null);
//		model.addAttribute("nguoiDung", nguoiDung);
//		return "user/my_account";
//	}
	@RequestMapping("/taikhoan/update")
	public String update(NguoiDung item) {
		ndRepository.save(item);
		return "redirect:/user/thongtin"+ item.getUsername();
	}
}
