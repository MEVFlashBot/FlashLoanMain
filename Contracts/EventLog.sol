pragma solidity >=0.5.0 <0.8.1;

interface IEventLog {
 event Logs(address _sender); // Event

    function Event(address _sender) external;
}
contract EventLogc {
    IEventLog evttoken = IEventLog(0x5F6F5B3b1b4d2B448bcbffA9b92168469ab2e142); // Event log address, no tokens and no payable.
}
