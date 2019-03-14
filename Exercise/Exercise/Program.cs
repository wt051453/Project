using System;

namespace Exercise
{
    class Program
    {
        static void Main(string[] args)
        {
            //Given an array of integers, write a method to total the odd numbers. 

            int[] arr = { 1, 2, 3, 4, 5, 6 };
            int even = 0;
            int odd = 0;

            for (int i = 0; i < arr.Length; i++)
            {
                if (arr[i] % 2 == 0)
                    even += arr[i];
                else
                    odd += arr[i];
            }
            Console.WriteLine("The Sum of all Odd numbers are: " + odd);



            //Given an array of integers, write a method to sum the elements in the array, knowing that some of the elements may be very large integers. 
            int[] arr1 = { 999, 20, 777, 202020 };
            int sum = 0;

            for (int i = 0; i < arr1.Length; i++)
            {
                sum += arr1[i];
            }
            Console.WriteLine("Sum of given array is " + sum);



            //Given a string, reverse it.
            string word = "wonderful";
            char[] cArray = word.ToCharArray();
            string reverse = String.Empty;
            for (int i = cArray.Length - 1; i > -1; i--)
            {
                reverse += cArray[i];
            }
            Console.WriteLine(reverse);



            //Given a string, remove any repeated letters.
            string text = "aabbcc";
            char[] tArray = text.ToCharArray();
            string noRepeat = String.Empty;
            for (int i = 0; i < tArray.Length; i++)
            {
                if (noRepeat.Contains(tArray[i]) == false)
                {
                    noRepeat +=(tArray[i]);
                }
            }
            Console.WriteLine(noRepeat);




            //FizzBuzz
            for (int i = 1; i < 100; i++)
            {
                if (i % 3 == 0)
                {
                    Console.WriteLine("Fizz");
                }
                else if (i % 5 == 0)
                {
                    Console.WriteLine("Buzz");
                }
                else if (i % 3 == 0 && i % 5 == 0)
                {
                    Console.WriteLine("FizzBuzz");
                }
                else
                {
                    Console.WriteLine(i);
                }
            }
        }
    }
}
