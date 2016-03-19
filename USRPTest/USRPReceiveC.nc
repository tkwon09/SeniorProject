#include <Timer.h>
#include "USRPTest.h"

module USRPReceiveC {
  uses interface Boot;
  uses interface Leds;
  uses interface Packet;
  uses interface AMPacket;
  uses interface Receive;
  uses interface SplitControl as AMControl;
}
implementation {

  event void Boot.booted() {
    call AMControl.start();
  }

  event void AMControl.startDone(error_t err) {
    if (err == SUCCESS) {
    }
    else {
      call AMControl.start();
    }
  }

  event void AMControl.stopDone(error_t err) {
  }

  event message_t* Receive.receive(message_t* msg, void* payload, uint8_t len) {
    if (len == sizeof(USRPTestMsg)) {
      USRPTestMsg* btrpkt = (USRPTestMsg*)payload;
      call Leds.set(btrpkt->counter);
    }
    return msg;
  }
}
