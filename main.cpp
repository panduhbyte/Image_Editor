#include <iostream>
#include <fstream>
using namespace std;

class Image{
private:
    int width, height, max, ppm_w;  //image dimensions
    int **image_array;   //pointer to the dynamically allocated image array
    string magic_number;
    ifstream infile;
    ofstream outfile;

public:
    Image(){
    };

    ~Image();  //destructor - provides as many destructors needed

    //makes row red
    void setPixel(int row){
        for(int col=0;col<ppm_w;col = col+3){
            image_array[row][col] = 255;
            image_array[row][col+1] = 0;
            image_array[row][col+2] = 0;
        }
    };//Close setImagePixel


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
        else{cout<<"Error opening file.\n";}
        infile.close();
        infile.clear();
    };

    void write(){
        outfile.open("red_yosemite.ppm");
        outfile<<magic_number<<"\n"<< width<<" "<<height<<"\n"<<max<< "\n";
        for(int rowNum=0;rowNum<height;rowNum++){
            for(int colNum=0;colNum<ppm_w;colNum++){
                if(colNum == ppm_w-1){
                    outfile << image_array[rowNum][colNum]<<"\n";
                }
                else{
                    outfile << image_array[rowNum][colNum]<<" ";
                }
            }
        }
        outfile.close();
        outfile.clear();
    };

    };

int main() {
    Image pic;
    pic.read();
    pic.setPixel(400);
    pic.write();
    return 0;
}