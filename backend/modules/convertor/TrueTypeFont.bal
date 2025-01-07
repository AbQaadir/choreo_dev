// This is an empty Ballerina class autogenerated to represent the `org.apache.fontbox.ttf.TrueTypeFont` Java class.
//
// If you need the implementation of this class generated, please use the following command.
//
// $ bal bindgen [(-cp|--classpath) <classpath>...]
//               [(-mvn|--maven) <groupId>:<artifactId>:<version>]
//               [(-o|--output) <output-path>]
//               [--public]
//               (<class-name>...)
//
// E.g. $ bal bindgen org.apache.fontbox.ttf.TrueTypeFont

import ballerina/jballerina.java;

# Ballerina class mapping for the Java `org.apache.fontbox.ttf.TrueTypeFont` class.
@java:Binding {'class: "org.apache.fontbox.ttf.TrueTypeFont"}
distinct class TrueTypeFont {

    *java:JObject;

    # The `handle` field that stores the reference to the `org.apache.fontbox.ttf.TrueTypeFont` object.
    public handle jObj;

    # The init function of the Ballerina class mapping the `org.apache.fontbox.ttf.TrueTypeFont` Java class.
    #
    # + obj - The `handle` value containing the Java reference of the object.
    function init(handle obj) {
        self.jObj = obj;
    }

    # The function to retrieve the string representation of the Ballerina class mapping the `org.apache.fontbox.ttf.TrueTypeFont` Java class.
    #
    # + return - The `string` form of the Java object instance.
    function toString() returns string {
        return java:toString(self.jObj) ?: "";
    }

}
