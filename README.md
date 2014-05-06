---
  tags: oop, beginner, methods, inheritance,todo
  languages: objc
---

OO-Vehicle
======

##Goals

- Working with classes and objects
- Introducing the concept of inheritance

###Classes

Classes are blueprints for objects. Classes contain data and behavior in the form of properties and methods.  

###Objects

Objects are instances of classes. Everything in Objective-C is represented as an object. An object can receive a message by way of calling a method.  

###Inheritance

A class can inherit properties and methods (data and behaviors) of another class. The class that inherits is called the 'subclass' and the class that is inherited from is called the 'superclass.' A subclass can have its own properties and methods in addition to the inherited ones.


##Instructions

Let's model some vehicles

  1. All vehicles have some characteristics
    1. Weight
    2. Top Speed
    3. Current Speed
    4. Current Direction (North, south, east, west)
    5. Distance from starting point
  2. All vehicles can do some things:
    1. increase speed
    2. brake
    3. Turn left
    4. Turn right
    5. Move forward
    6. Move backward
  3. There are special vehicles called cars that move around in their own way. For example, they have their own acceleration speed/braking speed per increase speed method call/brake method call.
  4. Planes have an additional property called altitude. Also they can't reverse! They can increase altitude or decrease altitude. They also have their own rate of acceleration/braking
  5. Race cars are much faster then regular cars. They also have a list of sponsors.
  6. Think about how some of these properties should be set as default...make sure they are set as such on `init`.
  7. Show that all your methods work in the `didFinishLaunchingWithOptions` method of your app delegate

##Examples

###Creating a class

- Select File from the menubar
- Select New -> File
- Select Objective-C Class from the Cocoa Touch Menu pane and select next
- Name the Class, and select the subclass (for now, all classes will be subclass of NSObject)
- Select create from the next screen

###Instantiating an Object

```objc
NSObject *newObject = [[NSObject alloc] init];
```

##Links

- [Writing a Custom Class](https://developer.apple.com/library/ios/referencelibrary/GettingStarted/RoadMapiOS/WritingaCustomClass.html)
- [NSString Documentation](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/Strings/Articles/CreatingStrings.html#//apple_ref/doc/uid/20000148-CJBCJHHI)
