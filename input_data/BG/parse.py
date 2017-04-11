bin_data = open('./UC_BG.hex', 'r').read()
outfile= open('./UC_BG.coe','w')
hex_data = bin_data.encode('hex')
#print(hex_data)
bin_data=bin_data.strip()
hexList=bin_data.split(' ')
#print(hexList);
outfile.write('memory_initialization_radix=16;\nmemory_initialization_vector=\n')
flag=0
for pixel in hexList:
    if flag != 0:
        outfile.write(',\n')
    outfile.write(pixel)
    flag=1;

outfile.write(';\n')
outfile.close()
#myfile.close()
#bin_data.close()
