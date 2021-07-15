namespace Foo
{
    public class Foo : Object
    {
        private Bar bar;

        public Foo(Bar bar)
        {
            this.bar = bar;
        }

        public void sayHi()
        {
            try {
                this.bar.sayHi();
            } catch (Exception.PrintError e) {
                stdout.printf("Unhandled error: \"%s\"", e.message);
            }
        }

        public int getBarValue()
        {
            return this.bar.getValue();
        }
    }
}
