SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `topic`
-- ----------------------------
DROP TABLE IF EXISTS `topic`;
CREATE TABLE `topic` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `author` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of topic
-- ----------------------------
INSERT INTO `topic` VALUES ('1', 'About JavaScript', '<h3>Desctiption</h3>\r\n<p>JavaScript  is a dynamic computer programming language. It is most commonly used as part of web browsers, whose implementations allow client-side scripts to interact with the user, control the browser, communicate asynchronously, and alter the document content that is displayed.</p>\r\n<p>\r\nDespite some naming, syntactic, and standard library similarities, JavaScript and Java are otherwise unrelated and have very different semantics. The syntax of JavaScript is actually derived from C, while the semantics and design are influenced by the Self and Scheme programming languages.\r\n</p>\r\n<h3>See Also</h3>\r\n<ul>\r\n  <li><a href=\"http://en.wikipedia.org/wiki/Dynamic_HTML\">Dynamic HTML and Ajax (programming)</a></li>\r\n  <li><a href=\"http://en.wikipedia.org/wiki/Web_interoperability\">Web interoperability</a></li>\r\n  <li><a href=\"http://en.wikipedia.org/wiki/Web_accessibility\">Web accessibility</a></li>\r\n</ul>\r\n', '1', '2015-03-31 12:14:00');
INSERT INTO `topic` VALUES ('2', 'Variable and Constant', '<h3>Desciption</h3>\r\n\r\nIn computer programming, a variable or scalar is a storage location paired with an associated symbolic name (an identifier), which contains some known or unknown quantity or information referred to as a value. The variable name is the usual way to reference the stored value; this separation of name and content allows the name to be used independently of the exact information it represents. The identifier in computer source code can be bound to a value during run time, and the value of the variable may thus change during the course of program execution.\r\n\r\n<h3>See Also</h3>\r\n<ul>\r\n<li>Non-local variable</li>\r\n<li>Variable interpolation</li>\r\n</ul>\r\n', '3', '2015-05-14 10:04:00');
INSERT INTO `topic` VALUES ('3', 'Opeartor', '<h2>Operator</h2>\r\n<h3>Description</h3>\r\n<p>Programming languages typically support a set of operators: constructs which behave generally like functions, but which differ syntactically or semantically from usual functions</p>\r\n<p>Common simple examples include arithmetic (addition with +, comparison with >) and logical operations (such as AND or &&). </p>\r\n', '1', '2015-06-18 05:00:00');
INSERT INTO `topic` VALUES ('4', 'Conditional', '<h3>Description</h3>\r\n<p>In computer science, conditional statements, conditional expressions and conditional constructs are features of a programming language which perform different computations or actions depending on whether a programmer-specified boolean condition evaluates to true or false. Apart from the case of branch predication, this is always achieved by selectively altering the control flow based on some condition.</p>\r\n<p>In imperative programming languages, the term \"conditional statement\" is usually used, whereas in functional programming, the terms \"conditional expression\" or \"conditional construct\" are preferred, because these terms all have distinct meanings.</p>\r\n<h3>See Also</h3>\r\n<ul>\r\n<li><a href=\"http://en.wikipedia.org/wiki/Branch_(computer_science)\" title=\"Branch (computer science)\">Branch (computer science)</a></li>\r\n<li><a href=\"http://en.wikipedia.org/wiki/Conditional_compilation\" title=\"Conditional compilation\">Conditional compilation</a></li>\r\n<li><a href=\"http://en.wikipedia.org/wiki/Dynamic_dispatch\" title=\"Dynamic dispatch\">Dynamic dispatch</a> for another way to make execution choices</li>\r\n<li><a href=\"http://en.wikipedia.org/wiki/McCarthy_Formalism\" title=\"McCarthy Formalism\">McCarthy Formalism</a> for history and historical references</li>\r\n<li><a href=\"http://en.wikipedia.org/wiki/Named_condition\" title=\"Named condition\" class=\"mw-redirect\">Named condition</a></li>\r\n<li><a href=\"http://en.wikipedia.org/wiki/Test_(Unix)\" title=\"Test (Unix)\">Test (Unix)</a></li>\r\n<li><a href=\"http://en.wikipedia.org/wiki/Yoda_conditions\" title=\"Yoda conditions\">Yoda conditions</a></li>\r\n</ul>', '2', '2015-07-25 00:00:00');
INSERT INTO `topic` VALUES ('5', 'Function', 'A function model or functional model in systems engineering and software engineering is a structured representation of the functions (activities, actions, processes, operations) within the modeled system or subject area.', '2', '0000-00-00 00:00:00');
INSERT INTO `topic` VALUES ('6', 'Object', 'In computer science, an object is a location in memory having a value and possibly referenced by an identifier. An object can be a variable, a data structure, or a function. In the class-based object-oriented programming paradigm, \"object\" refers to a particular instance of a class where the object can be a combination of variables, functions, and data structures. In relational database management, an object can be a table or column, or an association between data and a database entity (such as relating a person\'s age to a specific person)', '3', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'egoing', '111111');
INSERT INTO `user` VALUES ('2', 'jin', '222222');
INSERT INTO `user` VALUES ('3', 'k8805', '333333');
INSERT INTO `user` VALUES ('4', 'sorialgi', '444444');
INSERT INTO `user` VALUES ('5', 'lily', '555555');
INSERT INTO `user` VALUES ('6', 'happydeveloper', '666666');
