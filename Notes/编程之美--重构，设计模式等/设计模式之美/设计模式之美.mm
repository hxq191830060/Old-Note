{"objectClass":"NSDictionary","root":{"objectClass":"MindNode","ID":"8GVJL","rootPoint":{"objectClass":"CGPoint","x":940,"y":1023},"lineColorHex":"#BBBBBB","children":{"0":{"objectClass":"MindNode","ID":"4U1L1","lineColorHex":"#DC306C","children":{"0":{"objectClass":"MindNode","ID":"589WJ","lineColorHex":"#DC306C","text":"可维护性","expandLeftEnable":true,"remark":"在不破坏原有代码设计，不引入新的bug的情况下，能够快速地修复或者添加代码"},"1":{"objectClass":"MindNode","ID":"F32Q6","lineColorHex":"#DC306C","text":"可读性","expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"3L8CQ","lineColorHex":"#DC306C","text":"可拓展性","expandLeftEnable":true,"remark":" 在不修改或者少量修改原有代码的情况下，通过拓展的方式添加新的功能代码\n"},"3":{"objectClass":"MindNode","ID":"C7J1M","lineColorHex":"#DC306C","text":"灵活性","expandLeftEnable":true},"4":{"objectClass":"MindNode","ID":"F4XXW","lineColorHex":"#DC306C","text":"简洁性","expandLeftEnable":true,"remark":"KISS原则：Keep It Simple，Stupid"},"5":{"objectClass":"MindNode","ID":"1YOEU","lineColorHex":"#DC306C","text":"可测试性","expandLeftEnable":true},"6":{"objectClass":"MindNode","ID":"27V0P","lineColorHex":"#DC306C","text":"可复用性","expandLeftEnable":true},"objectClass":"NSArray"},"text":"代码质量评价","expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#007AFF","fontSize":2}},"1":{"objectClass":"MindNode","ID":"OKER2","lineColorHex":"#26BBFF","children":{"0":{"objectClass":"MindNode","ID":"Y71HW","lineColorHex":"#26BBFF","children":{"0":{"objectClass":"MindNode","ID":"1SFPD","lineColorHex":"#26BBFF","text":"封装","expandLeftEnable":true,"remark":"类通过访问权限控制，暴露有限的访问接口，授权外部仅能通过类提供的方法来访问内部数据"},"1":{"objectClass":"MindNode","ID":"KXO08","lineColorHex":"#26BBFF","text":"抽象","expandLeftEnable":true,"remark":"抽象就是隐藏方法的具体实现，让调用者只需要关心方法提供了哪些功能，并不需要知道功能是如何实现的\n\n抽象是一种只关注功能点，不关注实现的设计思路，函数就可以实现抽象\n\n我们再定义类名or方法名时，也需要有抽象思维，不要在名字中暴露太多实现细节——这样未来改变实现逻辑的时候，不需要改变其定义\n例如：getAliyunPictureUrl()不具有抽象思维，如果未来将图片存在私有云上，那么该方法名也需要改变，所以getPictureUrl()是比较有抽象思维的\n\n不管是面向对象编程还是面向过程编程，都支持抽象\n但是面向对象编程还提供了其他抽象的实现方式——例如基于接口的抽象，可以让我们在不改变原有实现的情况下，轻松替换新的实现逻辑，提高代码的可拓展性"},"2":{"objectClass":"MindNode","ID":"01DIO","lineColorHex":"#26BBFF","text":"继承","expandLeftEnable":true},"3":{"objectClass":"MindNode","ID":"3VC45","lineColorHex":"#26BBFF","text":"多态","expandLeftEnable":true,"remark":"基于多态，我们在修改一个功能实现时，可以通过实现一个新的子类的方式，在子类中覆写逻辑，然后用子类替代父类，在实际的代码调用中调用子类新的代码逻辑即可，而不用修改原来的代码——遵从了\"对修改关闭，对拓展开放\"的原则，提高代码拓展性"},"objectClass":"NSArray"},"text":"四大特性","expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"L3J14","lineColorHex":"#26BBFF","children":{"0":{"objectClass":"MindNode","ID":"28M62","lineColorHex":"#26BBFF","text":"1. 滥用Setter，Getter，破坏封装","expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"RDNZ2","lineColorHex":"#26BBFF","text":"2. 滥用全局变量和全局方法","expandLeftEnable":true},"objectClass":"NSArray"},"text":"看似面向对象，实际为面向过程的代码","expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"5VOY1","lineColorHex":"#26BBFF","text":"面向对象分析，设计，编程","expandLeftEnable":true},"3":{"objectClass":"MindNode","ID":"8Y2OE","lineColorHex":"#26BBFF","text":"接口和抽象类的区别和应用","expandLeftEnable":true,"remark":"抽象类——继承，表示is-a关系\n接口——表示has-a关系，表示具有某些功能（更形象的叫法为\"协议\"）\n\n抽象类只能被继承，是为了代码复用而生的\n\n接口更侧重于解耦，接口是对行为的一种抽象，相当于协议，接口实现了约定和实现相分离，降低代码间的耦合性\n\n如何决定使用抽象类还是接口？\n如果要表示一种is-a关系，并且为了解决代码复用的问题——抽象类\n如果表示has-a关系，为了解决抽象——接口\n抽象类是一种自下而上的设计思路，先有子类代码重复，然后再抽象成上层的父类\n接口是一种自上而下的设计思路，先设计接口，再去考虑具体的实现\n\n"},"4":{"objectClass":"MindNode","ID":"5TSFD","lineColorHex":"#26BBFF","text":"基于接口而非实现编程","expandLeftEnable":true},"5":{"objectClass":"MindNode","ID":"5Y127","lineColorHex":"#26BBFF","text":"多用组合,少用继承","expandLeftEnable":true},"6":{"objectClass":"MindNode","ID":"4QDAZ","lineColorHex":"#26BBFF","text":"面向过程的贫血模型\n面向对象的充血模型","expandLeftEnable":true},"objectClass":"NSArray"},"text":"面向对象","expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#007AFF","fontSize":2,"bold":1}},"2":{"objectClass":"MindNode","ID":"F4P2C","lineColorHex":"#BF58F5","children":{"0":{"objectClass":"MindNode","ID":"X538N","lineColorHex":"#BF58F5","text":"SRP单一职责原则","expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"1UZ43","lineColorHex":"#BF58F5","text":"OCP开闭原则","expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"35046","lineColorHex":"#BF58F5","text":"LSP里式替换原则","expandLeftEnable":true},"3":{"objectClass":"MindNode","ID":"0IBN3","lineColorHex":"#BF58F5","text":"ISP接口隔离原则","expandLeftEnable":true},"4":{"objectClass":"MindNode","ID":"H5UXD","lineColorHex":"#BF58F5","text":"DIP依赖倒置原则","expandLeftEnable":true},"5":{"objectClass":"MindNode","ID":"49L3Y","lineColorHex":"#BF58F5","text":"DRY原则","expandLeftEnable":true},"6":{"objectClass":"MindNode","ID":"B133E","lineColorHex":"#BF58F5","text":"KISS原则","expandLeftEnable":true},"7":{"objectClass":"MindNode","ID":"5665U","lineColorHex":"#BF58F5","text":"YAGNI原则","expandLeftEnable":true},"8":{"objectClass":"MindNode","ID":"LM17T","lineColorHex":"#BF58F5","text":"LOD原则","expandLeftEnable":true},"objectClass":"NSArray"},"text":"设计原则","expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#007AFF","fontSize":2,"bold":1}},"3":{"objectClass":"MindNode","ID":"1P8SH","lineColorHex":"#37C45A","text":"代码重构","expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","fontSize":2,"color":"#007AFF","bold":1}},"objectClass":"NSArray"},"children2":{"0":{"objectClass":"MindNode","ID":"7O587","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"64HS5","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"DT1GT","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"B49O5","lineColorHex":"#FF8C00","text":"单例","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"7B1K5","lineColorHex":"#FF8C00","text":"工厂","isLeft":true,"expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"N895U","lineColorHex":"#FF8C00","text":"建造者","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"常用","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"E8347","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"871IO","lineColorHex":"#FF8C00","text":"原型","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"不常用","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"创建型","isLeft":true,"expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#FF8C00"}},"1":{"objectClass":"MindNode","ID":"V157R","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"4B3U7","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"PNY8N","lineColorHex":"#FF8C00","text":"代理","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"R4NQ7","lineColorHex":"#FF8C00","text":"桥接","isLeft":true,"expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"B63P8","lineColorHex":"#FF8C00","text":"装饰着","isLeft":true,"expandLeftEnable":true},"3":{"objectClass":"MindNode","ID":"3FGBV","lineColorHex":"#FF8C00","text":"适配器","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"常用","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"P3CJM","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"VR4BK","lineColorHex":"#FF8C00","text":"门面","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"4032Y","lineColorHex":"#FF8C00","text":"组合","isLeft":true,"expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"7GLVT","lineColorHex":"#FF8C00","text":"享元","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"不常用","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"结构型","isLeft":true,"expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#FF8C00"}},"2":{"objectClass":"MindNode","ID":"151Q0","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"60ESY","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"16VW6","lineColorHex":"#FF8C00","text":"观察者","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"349U5","lineColorHex":"#FF8C00","text":"模板","isLeft":true,"expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"HUW58","lineColorHex":"#FF8C00","text":"策略","isLeft":true,"expandLeftEnable":true},"3":{"objectClass":"MindNode","ID":"1S504","lineColorHex":"#FF8C00","text":"职责链","isLeft":true,"expandLeftEnable":true},"4":{"objectClass":"MindNode","ID":"I261G","lineColorHex":"#FF8C00","text":"迭代器","isLeft":true,"expandLeftEnable":true},"5":{"objectClass":"MindNode","ID":"7DML7","lineColorHex":"#FF8C00","text":"状态","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"常用","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"466FL","lineColorHex":"#FF8C00","children":{"0":{"objectClass":"MindNode","ID":"4B058","lineColorHex":"#FF8C00","text":"访问者","isLeft":true,"expandLeftEnable":true},"1":{"objectClass":"MindNode","ID":"XP63L","lineColorHex":"#FF8C00","text":"备忘录","isLeft":true,"expandLeftEnable":true},"2":{"objectClass":"MindNode","ID":"5N12U","lineColorHex":"#FF8C00","text":"命令","isLeft":true,"expandLeftEnable":true},"3":{"objectClass":"MindNode","ID":"TC532","lineColorHex":"#FF8C00","text":"解释器","isLeft":true,"expandLeftEnable":true},"4":{"objectClass":"MindNode","ID":"EAO9M","lineColorHex":"#FF8C00","text":"中介","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"不常用","isLeft":true,"expandLeftEnable":true},"objectClass":"NSArray"},"text":"行为型","isLeft":true,"expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#FF8C00"}},"objectClass":"NSArray"},"text":"设计模式","isLeft":true,"expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","fontSize":2,"color":"#007AFF","bold":1}},"1":{"objectClass":"MindNode","ID":"2K9DK","lineColorHex":"#8B6914","text":"编程规范","isLeft":true,"expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#007AFF","fontSize":2,"bold":1}},"objectClass":"NSArray"},"text":"设计模式之美","expandLeftEnable":true,"style2":{"objectClass":"NSDictionary","color":"#FF0000","fontSize":5,"bold":1}},"ID":"Y261X","style":400}