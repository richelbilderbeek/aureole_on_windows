# aureole self-testing script

print("=====================")
print("Self-testing aureole")
print("=====================")

library(aureole)

print("------------")
print("Session info")
print("------------")

print(sessionInfo())

print("--------------------------")
print("aureole's package version")
print("--------------------------")

print(packageVersion("aureole"))

print("--------------------------")
print("Show functions in package ")
print("--------------------------")

print(lsf.str("package:aureole"))

print("---------------")
print("Start self-test")
print("---------------")

print(can_use_eol())

print("============================")
print("Self-test of aureole passed")
print("============================")
