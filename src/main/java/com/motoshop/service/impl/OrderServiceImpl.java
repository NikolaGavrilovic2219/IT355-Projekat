/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.motoshop.service.impl;

import com.motoshop.dao.OrdersDao;
import com.motoshop.model.Orders;
import com.motoshop.service.OrdersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Nikola
 */
@Service
public class OrderServiceImpl implements OrdersService {
    
    @Autowired
    private OrdersDao orderDao;

    @Override
    public Orders addOrders(Orders orders) {
        return orderDao.addOrders(orders);
    }
    
}
