# coding: utf-8
with open('/tmp/kaa') as inf:
    for line in inf:
        line = line.strip()
        if line.endswith('lan'):
            print('V-IV-REFL\t', line)
        elif line.endswith('law'):
            print('V-TV\t', line.replace('law', 'la'))
        elif line.endswith('lat'):
            print('V-TV-CAUS\t', line)
        elif line.endswith('latıw'):
            print('V-TV-CAUS\t', line.replace('latıw', 'lat'))
        elif line.endswith('las'):
            print('V-TV-COOP\t', line)
        elif line.endswith('li'):
            print('A2\t', line)
        elif line.endswith('dır'):
            print('V-TV-CAUS\t', line)
        else:
            print('N1\t', line)
