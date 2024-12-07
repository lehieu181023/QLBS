/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Class;

import java.util.Date;

/**
 *
 * @author lehie
 */
public class NhanVien {
    private String MANV;
    private String TENNV;
    private Date NGAYSINH;
    private String CMND;
    private String DIACHI;
    private String SDT;
    private String EMAIL;
    private String Gioitinh;

    public NhanVien() {
    }

    public NhanVien(String MANV, String TENNV, Date NGAYSINH, String CMND, String DIACHI, String SDT, String EMAIL, String Gioitinh) {
        this.MANV = MANV;
        this.TENNV = TENNV;
        this.NGAYSINH = NGAYSINH;
        this.CMND = CMND;
        this.DIACHI = DIACHI;
        this.SDT = SDT;
        this.EMAIL = EMAIL;
        this.Gioitinh = Gioitinh;
    }

    public String getMANV() {
        return MANV;
    }

    public void setMANV(String MANV) {
        this.MANV = MANV;
    }

    public String getTENNV() {
        return TENNV;
    }

    public void setTENNV(String TENNV) {
        this.TENNV = TENNV;
    }

    public Date getNGAYSINH() {
        return NGAYSINH;
    }

    public void setNGAYSINH(Date NGAYSINH) {
        this.NGAYSINH = NGAYSINH;
    }

    public String getCMND() {
        return CMND;
    }

    public void setCMND(String CMND) {
        this.CMND = CMND;
    }

    public String getDIACHI() {
        return DIACHI;
    }

    public void setDIACHI(String DIACHI) {
        this.DIACHI = DIACHI;
    }

    public String getSDT() {
        return SDT;
    }

    public void setSDT(String SDT) {
        this.SDT = SDT;
    }

    public String getEMAIL() {
        return EMAIL;
    }

    public void setEMAIL(String EMAIL) {
        this.EMAIL = EMAIL;
    }

    public String getGioitinh() {
        return Gioitinh;
    }

    public void setGioitinh(String Gioitinh) {
        this.Gioitinh = Gioitinh;
    }
    
}
