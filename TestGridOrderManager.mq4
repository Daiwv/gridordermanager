//+------------------------------------------------------------------+
//|                                         TestGridOrderManager.mq5 |
//|                        Copyright 2018, MetaQuotes Software Corp. |
//|                              https://www.mql5.com/ru/users/vdev/ |
//+------------------------------------------------------------------+
#property copyright "Copyright 2018, MetaQuotes Software Corp."
#property link      "https://www.mql5.com/ru/users/vdev/"
#property version   "1.00"

#include "AvOrder.mqh"

CAvOrder* AvOrder;

int OnInit()
{
    AvOrder = new CAvOrder(123, "EURUSD", OP_BUY, 0.5, 1.24105, D'2018.02.19 11:25', 12, 1.23500, 1.24500, "Test", 0, clrRed);
    EventSetTimer(10);
    return(INIT_SUCCEEDED);
}

void OnDeinit(const int reason)
{
    delete AvOrder;
    EventKillTimer();
}

void OnTick()
{
}

void OnTimer()
{
}

double OnTester()
{
    double ret=0.0;
    return(ret);
}

void OnTesterInit()
{
   
}

void OnTesterPass()
{
   
}

void OnTesterDeinit()
{
   
}

void OnChartEvent(const int id,
                  const long &lparam,
                  const double &dparam,
                  const string &sparam)
{

}
