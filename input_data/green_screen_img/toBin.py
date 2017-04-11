rgb_data = open('no_dmg.rgb', 'rb').read()
#mybytes = rgb_data.encode('utf-8')
#print(rgb_data)

outfile= open('no_dmg.bin','w')

#import re
#myline=re.sub(r"(.{6})", r"\1 ", hex_data)

outfile.write(rgb_data)
outfile.close()
#myfile.close()
#bin_data.close()
