/*
 * A basic XBEE Library supporing API mode where all communication 
 * is to the co-ordinator.  This means that addressing is not 
 * required for tx frames and will be automatically filled with all
 * zeros, which targets the coordinator.
 * 
 * Only Tx Req and handling of basic responses are implemented
 */

#ifndef XBEE_H
#define XBEE_H

#include <stdint.h>

/* To remove the need for dynamic memory allocation we set a maximum 
 * payload size.  Each API_Packet created will allocate a buffer of 
 * this size to hold the packet data.  The maximum data size, excluding
 * header, frame type, addresses and checksum is 15 bytes less than this
 */
#define MAX_PACKET_SIZE 128
#define PROTOCOL_SIZE 4   // Start 1 byte, length 2 bytes, checksum 1 byte

/* Positions within the frame for API header data */
#define FRAME_START 0
#define LENGTH_MSB 1
#define LENGTH_LSB 2
#define FRAME_TYPE 3
#define ADDR_64 4
#define ADDR_16 8

/* A classs to encapsulate a packet of data passed to/from the XBEE
 * in API mode
 */
class API_Packet{
    public:
        API_Packet();

        /* Returns 1 if OK or 0 if the packet is not valid */
        uint8_t setRawPacket(uint8_t *raw, uint16_t length);
        const uint16_t getRawPacket(uint8_t *packet);

        const uint16_t getLength();

        void setFrameType(uint8_t frameType);
        const uint8_t getFrameType();
        
        void set_addr64(uint64_t addr);
        const uint64_t get_addr64();
        
        void set_addr16(uint16_t addr);
        const uint16_t get_addr16();
        
        void setPayload(uint8_t *payload, uint16_t length);
        const uint16_t getPayload(uint8_t *payload);

        void setData(uint8_t *data, uint16_t length);
        const uint16_t getData(uint8_t *data);
        
        const uint8_t getChecksum();
         
        const uint8_t isValid();

    private:
        uint8_t packet[MAX_PACKET_SIZE];
        uint16_t length;

        void setLength(uint16_t length);
        uint8_t calcChecksum();
};

/* API Mode */

#define XBEE_API_FRAME_START 0x7E

/* XBEE_API_FRAME_TYPES */

/* TX Frame Types */

#define XBEE_TX_FRAME_TYPE_AT_CMND                      0x08
#define XBEE_TX_FRAME_TYPE_AT_CMND_Q                    0x09
#define XBEE_TX_FRAME_TYPE_TX_REQ                       0x10
#define XBEE_TX_FRAME_TYPE_EXPLICIT_ADDRESS_CMND        0x11
#define XBEE_TX_FRAME_TYPE_REMOTE_AT_CMND_REQ           0x17
#define XBEE_TX_FRAME_TYPE_CREATE_SOURCE_ROUTE          0x21
#define XBEE_TX_FRAME_TYPE_REGISTER_JOINING_DEVICE      0x24

/* RX Frame Types */

#define XBEE_RX_FRAME_TYPE_AT_CMND_RESP                 0x88
#define XBEE_RX_FRAME_TYPE_MODEM_STATUS                 0x8A
#define XBEE_RX_FRAME_TYPE_TX_STATUS                    0x8B
#define XBEE_RX_FRAME_TYPE_RX_PACKET                    0x90
#define XBEE_RX_FRAME_TYPE_EXPLICIT_RX_IND              0x91
#define XBEE_RX_FRAME_TYPE_IO_DATA_SAMPLE_RX_IND        0x92
#define XBEE_RX_FRAME_TYPE_SENSOR_READ_IND              0x94
#define XBEE_RX_FRAME_TYPE_NODE_ID_IND                  0x95
#define XBEE_RX_FRAME_TYPE_REMOTE_AT_CMND_RESP          0x97
#define XBEE_RX_FRAME_TYPE_EXTENDED_MODEM_STATUS        0x98
#define XBEE_RX_FRAME_TYPE_OTA_FIRMWARE_UPDATE_STATUS   0xA0
#define XBEE_RX_FRAME_TYPE_ROUTER_RECORD_IND            0xA1
#define XBEE_RX_FRAME_TYPE_MTO_ROUTE_REQ_IND            0xA3
#define XBEE_RX_FRAME_TYPE_JOIN_NOTIFICATION_STATUS     0xA5

/* Necessary functions */

int add_checksum(uint8_t *packet, uint16_t length);
int validate_checksum (uint8_t *packet, uint16_t length);

#endif