---
  tags: oop, beginner, methods, todo
  languages: objc
---

OO-Dog
======

##Goals 

- Introducing the concepts of classes and objects 
- Using methods in the context of classes 
- Introduction to NSString for presenting and manipulating text 

###Classes 

Classes are blueprints for objects. Classes contain data and behavior as well as properties and methods.  

###Objects

Objects are instances of classes. Everything in Objective-C is represented as an object. And all objects can receive messages by way of calling a method.  

###NSStrings 

NSStrings provide an easy way to present text in Objective-C.  Strings can be presented in something called object literal notation ` @"some text here"`	


##Instructions 

Let's make a Dog

  1. Create a class called `FISDog`
  2. Add a property called `Name`
  3. Write a barking method

  ```objc
  - (NSString *)bark;
  ```
  This should return barking sound
  4. Write another method that perks your dogs tail up when it's name is called! This should take in an `NSString` with the name being called. If the name is equal to that dog's name it should return `@"I'm excited!", otherwise it should just return @"don't care".
  ```
  - (NSString *)perkTailWithName:(NSString *);
  ```
  5. Try and make the starter code work!

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

###Creating an NSString 
```objc
NSString *sentence = @"Hi there!";
```

##Links 
[Writing a Custom Class](https://developer.apple.com/library/ios/referencelibrary/GettingStarted/RoadMapiOS/WritingaCustomClass.html)
[NSString Documentaiton](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/Strings/Articles/CreatingStrings.html#//apple_ref/doc/uid/20000148-CJBCJHHI)


