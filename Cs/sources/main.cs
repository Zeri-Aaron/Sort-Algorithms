
namespace main
{
    internal class Program
    {
        static void Main(string[] args)
        {
            selection.Selection selection = new selection.Selection();
            bubble.Bubble bubble = new bubble.Bubble();
            optibubble.OptiBubble optibubble = new optibubble.OptiBubble();
            insertion.Insertion insertion = new insertion.Insertion();
            shell.Shell shell = new shell.Shell();
            heap.Heap heap = new heap.Heap();
            merge.Merge merge = new merge.Merge();
            quick.Quick quick = new quick.Quick();
            countLong.CountLong countLong = new countLong.CountLong();
            countShort.CountShort countShort = new countShort.CountShort();
            countPN.CountPN countPn = new countPN.CountPN();
            ///////////////////////////////////////////////////////////////////

            // How to test: <instantiation name>.<function>(size); 
            // Ex: quick.quickSort(100);

            // You might also change the type of testing numbers
            // of the individual cs file of sorting algorithms
            
            // Start here
            
        }
    }
}