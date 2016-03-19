#include <Timer.h>
#include "USRPTest.h"

configuration USRPReceiveAppC {
}
implementation {
  components MainC;
  components LedsC;
  components USRPReceiveC as App;
  components ActiveMessageC;
  components new AMReceiverC(AM_USRPTEST);

  App.Boot -> MainC;
  App.Leds -> LedsC;
  App.AMControl -> ActiveMessageC;
  App.Receive -> AMReceiverC;
}
