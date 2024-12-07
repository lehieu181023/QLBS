/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Class;

/**
 *
 * @author lehie
 */
public class DangNhap {
    private String taikhoan;
    private String matkhau;
    private String maq;

    public DangNhap() {
    }

    public DangNhap(String taikhoan, String matkhau, String maq) {
        this.taikhoan = taikhoan;
        this.matkhau = matkhau;
        this.maq = maq;
    }

    public String getTaikhoan() {
        return taikhoan;
    }

    public void setTaikhoan(String taikhoan) {
        this.taikhoan = taikhoan;
    }

    public String getMatkhau() {
        return matkhau;
    }

    public void setMatkhau(String matkhau) {
        this.matkhau = matkhau;
    }

    public String getMaq() {
        return maq;
    }

    public void setMaq(String maq) {
        this.maq = maq;
    }
    
}
