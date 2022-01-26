def some_method(data):
    if data.attr1 in (1,2,3) and data.attr2 in (9,8,7):
        return data.attr1 * data.attr2
    elif data.attr1 in (1,2,3):
        return data.attr1 * (data.attr1 + 1)
    else:
        return 0