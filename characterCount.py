myString = input("Введите подряд символы: ")

checked = []
for i in myString:
    if i not in checked:
        sum = 0
        checked.append(i)
        for j in myString:
            if i == j:
                sum += 1
        print("Количество символа", i, ": ", sum)
