#include <iostream>
#include <string>
#include <fstream>
using namespace std;

class Image{
private:
    int width, height;  //image dimensions
    int **image_array;   //pointer to the dynamically allocated image array

public:
    Image();    //constructor - makes empty image
                //makes an image object by reading input file
    Image(string input_file);
                //makes an image object using dimensions
    Image(int width, int height);

    ~Image();  //destructor - provides as many destructors needed

                //accessors / mutators
    int getWidth();
    void setWidth(int w);
    int getHeight();
    void setHeight(int h);

                //set/get an image pixel by row and col address
                //pixel is a 3 element r,g,b triple
    getImagePixel(int col, int row, int *pixel);
    void setImagePixel(int col, int row, int *pixel);


    read(string infile){

    };
    write(string outfile){

    };
};

int main() {

    return 0;
}