namespace Foo
{
    public class Bar : Object
    {
        public Bar()
        {
        }

        // Both definitions will compile on the static_library step, but
        // will generate a wrong signature in foo.vapi and therefore the
        // public void sayHi() throws global::Foo.Exception.PrintError
        public void sayHi() throws Exception.PrintError
        {
            stdout.printf("Hi!\n");
        }

        public int getValue()
        {
            return 0;
        }
    }
}
