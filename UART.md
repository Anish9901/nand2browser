## What is UART?
- a.k.a. Universal Asynchronous Receiver-Transmitter.
- A communication protocol to send data serially(meaning communication happens one bit at a time).
- Communicates data asynchronously doesn't rely on a shared clock signal instead uses predefined baud rates.
- Requires less hardware to implement so simpler and cheaper for manufacturers to implement and hence widely used.
- One wire required for sending messages and one required for receiveing.

## Transmitter spec
The transmitter collects data from a source(?), formats it into serial bits, and sends it via a TX(Transmit) pin.

### Message format
- Start bit
- Data bits
- Parity bit(optional)
- Stop bit(s)

## What's configurable
- Transmission speed(the baud rate)
- Data format(which once???)

## Resources
- https://en.wikipedia.org/wiki/Universal_asynchronous_receiver-transmitter
- https://www.analog.com/en/resources/analog-dialogue/articles/uart-a-hardware-communication-protocol.html
- https://docs.arduino.cc/learn/communication/uart/#technical-specifications





