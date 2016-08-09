food_type(velveeta, cheese).
food_type(ritz, cracker).
food_type(tin_food, meat).
food_type(sausage, meat).
food_type(jolt, beverage).
food_type(twinkie, desert).

taste(sweet, desert).
taste(spicy, meat).
taste(spicy, cheese).
taste(sweet, beverage).

food_taste(X, Y) :- food_type(X, Z), taste(Y, Z).

