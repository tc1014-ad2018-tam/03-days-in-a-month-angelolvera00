/*This program is made to ask the user a year and month and it will answer how many days that specific month has.
 *
 * Author: Angel Daniel Olvera Perales
 * Date: August 30
 * email: angelolvera00@gmail.com
 */
#include <stdio.h>

int main( )
{
    //We declare the variables as month and year
    int month;
    int year;
//  We ask the user to write the month and year
    printf("Enter a year and month:");

// The program looks for the data that the user wrote
    scanf("%i, %i", &year, &month);

    // For the switch command, for the months that have 31 days it's the same instruction, just write that they have 31 days.
    // For the months that have 30 days it's the same as the above.
    // For February and leap years, there's a formula that first calculates whether it's a leap year and then confirms that in that year February has 28 or 29 days. If it's a leap year, then February has 29 days, 28 if not.
    {
        switch(month){
            case 1:
            case 3:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
                printf("This month has 31 days");
                break;
            case 4:
            case 6:
            case 9:
            case 11:
                printf("This month has 30 days");
                break;
            case 2:
                if (year%4 == 0){
                    printf("This month has 29 days.");
                }
                else (
                        printf("This month has 28 days"));
                break;
// If the user writes something else, then an error message will appear.
            default:
                printf("Not valid");





        }

return 0;
    }

}
