//+------------------------------------------------------------------+
//|                                         TestGridOrderManager.mq5 |
//|                        Copyright 2018, MetaQuotes Software Corp. |
//|                              https://www.mql5.com/ru/users/vdev/ |
//+------------------------------------------------------------------+
#property copyright "Copyright 2018, MetaQuotes Software Corp."
#property link      "https://www.mql5.com/ru/users/vdev/"
#property version   "1.00"

int OnInit()
{
    EventSetTimer(60);
    return(INIT_SUCCEEDED);
}

void OnDeinit(const int reason)
{
    EventKillTimer();
}

void OnTick()
{
}

void OnTimer()
{
}

void OnTrade()
{
   
}

void OnTradeTransaction(const MqlTradeTransaction& trans,
                        const MqlTradeRequest& request,
                        const MqlTradeResult& result)
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
