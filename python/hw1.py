def flatten_list(nested):
    result = []
    for item in nested:
        if isinstance(item, list):
            result.extend(flatten_list(item))
        else:
            result.append(item)
    return result


def reverse_nested_list(data):
    if isinstance(data, list):
        return [reverse_nested_list(item) for item in reversed(data)]
    return data


print(flatten_list([[1, "a", ["cat"], 2], [[[3]], "dog"], 4, 5]))


print(reverse_nested_list([[1, 2], [3, 4], [5, 6, 7]]))
