
#include "xbee.h"

API_Packet::API_Packet() {
    packet[0] = XBEE_API_FRAME_START;
    length = 0;
}


/* Returns 1 if OK or 0 if the packet is not valid */
uint8_t API_Packet::setRawPacket(uint8_t *raw, uint16_t length) {
    if (length < MAX_PACKET_SIZE) {
        /* Copy the data over */
        for (int i=0; i<length; i++) {
            this.packet[i] = raw[i];
        }
        return isValid();
    } else {
        /* raw data is too large */
        return 0
    }
}


const uint16_t API_Packet::getRawPacket(uint8_t *raw) {
    raw = packet;
    return length;
}


const uint16_t API_Packet::getLength() {
    return length;
}

void API_Packet::setLength(uint16_t length) {
    if (length < MAX_PACKET_SIZE - PROTOCOL_SIZE - 1)  { // -1 is for the checksum
        this.length = length;
        packet[LENGTH_MSB] = (length >> 8) & 0xFF;
        packet[LENGTH_LSB] = length & 0xFF;
    }
}


void API_Packet::setFrameType(uint8_t frameType) {
    packet[FRAME_TYPE] = frameType;
}


const uint8_t API_Packet::getFrameType() {
    return packet[FRAME_TYPE];
}


void API_Packet::set_addr64(uint64_t addr) {
    packet[ADDR_64]     = (addr >> 24) & 0xFF;
    packet[ADDR_64 + 1] = (addr >> 16) & 0xFF;
    packet[ADDR_64 + 2] = (addr >> 8) & 0xFF;
    packet[ADDR_64 + 3] = addr & 0xFF;
}


const uint64_t API_Packet::get_addr64() {
    return (
        (packet[ADDR_64] << 24) |
        (packet[ADDR_64 + 1] << 16) |
        (packet[ADDR_64 + 2] << 8) |
        (packet[ADDR_64 + 3])
    );
}


void API_Packet::set_addr16(uint16_t addr) {
    packet[ADDR_16]     = (addr >> 8) &0xFF;
    packet[ADDR_16 + 1] = addr &0xFF;
}


const uint16_t API_Packet::get_addr16() {
    return (packet[ADDR_16] << 8) | packet[ADDR_16 + 1];
}


void setPayload(uint8_t *payload, uint16_t length);
const uint16_t getPayload(uint8_t *payload);

void setData(uint8_t *data, uint16_t length);
const uint16_t getData(uint8_t *data);

const uint8_t getChecksum();
         
uint8_t API_Packet:isValid() {
    if (length == 0) {
        return 0;
    }
    //TODO Define other invalid checks
    return 1;
}