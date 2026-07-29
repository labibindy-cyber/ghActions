function greet(name){

    return `Hello, ${name}! Welcome to our application.`;

}

module.exports = greet;

if (require.main === module) {

    console.log(greet("World"));
}

