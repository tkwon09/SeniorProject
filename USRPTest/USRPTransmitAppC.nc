#include <Timer.h>
#include "USRPTest.h"

configuration USRPTransmitAppC {
}
implementation {
  components MainC;
  components LedsC;
  components USRPTransmitC as App;
  components new TimerMilliC() as Timer0;
  components ActiveMessageC;
  components new AMSenderC(AM_USRPTEST);

  App.Boot -> MainC;
  App.Leds -> LedsC;
  App.Timer0 -> Timer0;
  App.Packet -> AMSenderC;
  App.AMPacket -> AMSenderC;
  App.AMControl -> ActiveMessageC;
  App.AMSend -> AMSenderC;
}
