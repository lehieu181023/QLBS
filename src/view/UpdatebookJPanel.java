/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JPanel.java to edit this template
 */
package view;

import controller.chuyenmanhinhcontroller;

/**
 *
 * @author lehie
 */
public class UpdatebookJPanel extends javax.swing.JPanel {

    /**
     * Creates new form UpdatebookJPanel
     */
    public UpdatebookJPanel() {
        initComponents();
        chuyenmanhinhcontroller controller = new chuyenmanhinhcontroller(view_capnhapsach);
        controller.setview(new CapnhapsachJPanel());
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        CB_Sach = new javax.swing.JComboBox<>();
        view_capnhapsach = new javax.swing.JPanel();

        CB_Sach.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Cập nhập sách", "Thể loại", "Tác giả", "Ngôn ngữ", "Nhà xuất bản", "" }));
        CB_Sach.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                CB_SachActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(CB_Sach, javax.swing.GroupLayout.PREFERRED_SIZE, 155, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 649, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(CB_Sach, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 29, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout view_capnhapsachLayout = new javax.swing.GroupLayout(view_capnhapsach);
        view_capnhapsach.setLayout(view_capnhapsachLayout);
        view_capnhapsachLayout.setHorizontalGroup(
            view_capnhapsachLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 0, Short.MAX_VALUE)
        );
        view_capnhapsachLayout.setVerticalGroup(
            view_capnhapsachLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGap(0, 575, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
        this.setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(view_capnhapsach, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(view_capnhapsach, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
    }// </editor-fold>//GEN-END:initComponents

    private void CB_SachActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_CB_SachActionPerformed
        int index = CB_Sach.getSelectedIndex();
        if(index >= 0){
            if(index == 0)
            {
                chuyenmanhinhcontroller controller = new chuyenmanhinhcontroller(view_capnhapsach);
                controller.setview(new CapnhapsachJPanel());
            }
            if(index == 1)
            {
                chuyenmanhinhcontroller controller = new chuyenmanhinhcontroller(view_capnhapsach);
                controller.setview(new QLTLJPanel());
            }
            if(index == 2)
            {
                chuyenmanhinhcontroller controller = new chuyenmanhinhcontroller(view_capnhapsach);
                controller.setview(new tacgiaJPanel());
            }
            if(index == 3)
            {
                chuyenmanhinhcontroller controller = new chuyenmanhinhcontroller(view_capnhapsach);
                controller.setview(new ngonnguJPanel());
            }
            if(index == 4)
            {
                chuyenmanhinhcontroller controller = new chuyenmanhinhcontroller(view_capnhapsach);
                controller.setview(new nxbJPanel());
            }
        }
    }//GEN-LAST:event_CB_SachActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox<String> CB_Sach;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel view_capnhapsach;
    // End of variables declaration//GEN-END:variables
}
