pragma solidity >=0.5.0 <0.8.1;

contract EventLog {
 event Logs(address _sender); // Event

    function Event(address _sender) public {
        // ...
        emit Logs(_sender); // Triggering event
    }
}
