pragma solidity ^0.5.0;

interface IEventLog {
 event Logs(address _sender); // Event

    function Event(address _sender) external;
}
contract EventLogc {
    IEventLog evttoken = IEventLog(0x9E4c14403d7d9A8A782044E86a93CAE09D7B2ac9); // Event log address, no tokens and no payable.
}
