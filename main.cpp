#include <iostream>
#include <string>
#include <fstream>
#include <cstdlib>
#include <stdlib.h>
using namespace std;

class Image{
private:
    int width, height, col, row, max, ppm_w;  //image dimensions
    int **image_array;   //pointer to the dynamically allocated image array
    string  temp_file, magic_number;
    ifstream infile;
    ofstream outfile;

public:
    Image(){

    };

    ~Image();  //destructor - provides as many destructors needed

                //set/get an image pixel by row and col address
                //pixel is a 3 element r,g,b triple
    void getImagePixel();
    void setImagePixel();


    void read(){
        infile.open("yosemite.ppm");
        if(infile.is_open()){
            infile >> magic_number;
            infile >> width;
            infile >> height;
            infile >> max;
            ppm_w = width * 3;
            for(int rowNum=0;rowNum<height;rowNum++){
                for(int colNum=0;colNum<ppm_w;colNum++){
                        infile >> image_array[rowNum][colNum];
                }
            }
        }//End of if infile.is_open
        infile.close();
        infile.clear();
    };

    void write(){

    };

    };

int main() {

    return 0;
}