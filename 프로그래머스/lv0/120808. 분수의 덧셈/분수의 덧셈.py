from fractions import Fraction

def solution(numer1, denom1, numer2, denom2):
    fountain = Fraction((numer1 * denom2 + numer2 * denom1), denom1 * denom2)
    return [fountain.numerator,fountain.denominator]