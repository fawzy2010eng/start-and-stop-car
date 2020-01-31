stat = 0
while True:
    condition = input('').lower()
    if condition == 'start':
        print('start the car ...')
        stat += 1
        if(stat > 1):
            print('car already working')
            stat = 1
    elif condition == 'stop':
        print('stop the car')
        stat -=1
        if(stat< 0):
            print("the car isn't working")
            stat= 0
    elif condition == 'quit' :
        break
    elif condition == 'help':
        print('stop:stops the car\n'
              'start:starts the car \n'
              'quit:quit')
    else:
        print("i don't understand that")
