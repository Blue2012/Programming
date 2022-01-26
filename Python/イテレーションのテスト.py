test = [1,2,3]
i = test.__iter__()

while True:
    try:
        j = i.__next__()
    except StopIteration:
        break
    print(i)