import sys
import re

def import_bin(file_name):
    bin_data = open(file_name, 'rb').read()

    return bin_data

def bin_to_hex(bin_data):
    hex_data = bin_data.encode('hex')

    return hex_data

def format_hex_to_line(hex_data):
    myline = re.sub(r"(.{6})", r"\1 ", hex_data)

    return myline

def format_hex_line(myline):
    myline = myline.strip()
    hexList=myline.split(' ')

    return hexList

def create_hex_file(myline, outfile_name):
    outfile= open(outfile_name,'w')
    outfile.write(myline)
    outfile.close()

def create_coe(hexList, outfile_name):
    outfile= open(outfile_name,'w')
    outfile.write('memory_initialization_radix=16;\nmemory_initialization_vector=\n')
    flag=0
    for pixel in hexList:
        if flag != 0:
            outfile.write(',\n')
        outfile.write(pixel)
        flag=1;

    outfile.write(';\n')
    outfile.close()

if __name__=='__main__':

    arglen=len(sys.argv)

    if (arglen < 3):
        print("Not enough input arguments, expected a min 2 but received "+ str(arglen))
        sys.exit()

    # Go to https://convertio.co to convert your image file from it's current format to RGB
    RGB_name= str(sys.argv[1])
    coe_name= str(sys.argv[2])

    bin_data = import_bin(RGB_name)
    hex_data = bin_to_hex(bin_data)
    myline = format_hex_to_line(hex_data)
    hexList = format_hex_line(myline)
    create_coe(hexList, coe_name)
