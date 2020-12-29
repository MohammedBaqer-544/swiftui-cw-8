import UIKit

var theker = [ "استغفر الله العظيم", "سبحان الله وبحمده", " لاحول ولا قوة إلا بالله"]

print(theker[0])
print(theker[2])

theker.append("الحمدلله")
print(theker)

theker.remove(at: 2)
print(theker)

theker.randomElement()
print(theker.randomElement())

theker.insert("لا حول ولا قوة إلا بالله العلي العظيم", at: 2)
print(theker)

theker.removeAll()
print(theker)

