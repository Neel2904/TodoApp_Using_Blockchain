pragma solidity ^0.4.22;


contract ToDo {
  struct Task{
    uint id;
    uint date;
    string content;
    string author;
    bool completed;
  }

  Task[] tasks;

  function createTask(string _content, string _author) public {
    tasks.push(Task(tasks.length, now, _content, _author, false));
  }
}
