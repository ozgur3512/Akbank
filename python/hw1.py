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


input_data = [[1, "a", ["cat"], 2], [[[3]], "dog"], 4, 5]
output = flatten_list(input_data)
print(output)  # [1, 'a', 'cat', 2, 3, 'dog', 4, 5]

input_data = [[1, 2], [3, 4], [5, 6, 7]]
output = reverse_nested_list(input_data)
print(output)
