using Toml;

void main () {
    try {
        Element doc = new Parser.from_path ("test.toml").parse ();
        string name = doc["visitor"]["name"].as<string> ();
        print ("Hello, %s!\n", name);
    } catch (Error err) {
        print ("Error: %s\n", err.message);
    }
}
