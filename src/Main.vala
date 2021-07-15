namespace Foo
{
    class Main
    {
        public static int main()
        {
            var foo = new Foo(new Bar());

            foo.sayHi();

            return foo.getBarValue();
        }
    }
}
