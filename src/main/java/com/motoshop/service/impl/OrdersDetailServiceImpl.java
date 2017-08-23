/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.motoshop.service.impl;

import com.motoshop.dao.OrdersDetailDao;
import com.motoshop.model.OrdersDetail;
import com.motoshop.service.OrdersDetailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Nikola
 */
@Service
public class OrdersDetailServiceImpl implements OrdersDetailService {
    
    @Autowired
    private OrdersDetailDao ordersDetailDao;

    @Override
    public void addOrdersDetail(OrdersDetail ordersDetail) {
        ordersDetailDao.addOrdersDetail(ordersDetail);
    }
    
}
