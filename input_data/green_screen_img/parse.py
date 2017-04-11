bin_data = open('../BG/UC_BG.rgb', 'rb').read()
outfile= open('../BG/UC_BG.hex','w')
hex_data = bin_data.encode('hex')
#print(hex_data)

import re
myline=re.sub(r"(.{6})", r"\1 ", hex_data)

outfile.write(myline)
outfile.close()
#myfile.close()
#bin_data.close()
