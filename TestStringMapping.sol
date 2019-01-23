pragma solidity 0.4.25;

import "./StringMapping";

contract TestStringMapping is StringMapping {

  function test_setText() {
      setText("test");
      setText("map");
      setText("hello");
      setText("1");
      setText("2");
      setText("3");
      setText("set");
      setText("text");
  }
}
