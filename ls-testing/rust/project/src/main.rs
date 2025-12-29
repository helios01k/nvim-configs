fn main() {
    println!("Hello, world!");
    let names: [&str; 3] = ["adam", "musab", "sophie"];

    for name in names {
        println!("hi {}", name)
    }
}
