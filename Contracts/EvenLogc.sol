pragma solidity >=0.5.0 <0.8.1;

interface IEventLog {
 event Logs(address _sender); // Event

    function Event(address _sender) external;
}
contract EventLogc {
    IEventLog evttoken = IEventLog(0x0C61fce3156098bBb6701407cE715B734eBb6ee6); // Event log address, no tokens and no payable.
}
