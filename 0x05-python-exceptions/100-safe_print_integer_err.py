#!/usr/bin/python3

def safe_print_integer_err(value):
    try:
        print("{:d}".format(value))
    except (ValueError, TypeError) as error:
        import sys
    except (ValueError, TypeError) as error:
        return False
    else:
        return True
