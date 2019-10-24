/*  "using" here means import or include. it doesn't matter where it goes but 
     by c# convention, we have to put it on the top 
   puting  it on top makes it available to all namespaces
*/
using sc = System.Console;  // import with alias 

namespace HelloWorld.Client
{

  /// <summary>
  ///  contains the start of the program
  /// </summary>

  /*
  naming convention :

  > pascal casing

  > carmel casing
  
   */
   // the default is always internal
    internal class Program
    {
      /// <summary>
      /// starts the program
      /// </summary>


        //default is private here. you can't access the main method anywhere else
        // the runtime can access it
        static void Main(string[] args)
        {
            sc.WriteLine("Hello World!");
        }
    }
}
