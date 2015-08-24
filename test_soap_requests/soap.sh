#!/bin/sh
curl --header "Content-Type: text/xml;charset=UTF-8" --header "SOAPACTION: urn:schemas-upnp-org:service:AVTransport:1#GetTransportInfo" --data @request.xml --verbose http://10.0.0.85:1400/MediaRenderer/AVTransport/Control
