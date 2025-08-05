#one small change to see on git tab on the right top pane
#Small change 2
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#................Practice using the function D().................

# Creating an expression
my_expression <- expression(5*x^2) #The expression

#Find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")
my_derivative # Print Result

# Evaluate Derivative at x = 2.8
x <- 2.8

#Evaluate!
eval(my_derivative)

#....................Another example with D()....................

# Find my derivative wiht respect to x. 
# Name variables/ values can over write previous values if named the same.
my_der <- D(expr = expression(3.1 * x^4 - 28 * x), name = "x")
my_der

#Create and Store a function
fx <- expression(x^2)

#Find the derivative with respect to x
df_dx <- D(expr = fx, name ="x")
#Return the derivative/ Print Statement
df_dx

#....................Trying D() function in R....................

my_dev <- D(expr = expression(2*z^3-10.5*z^2+4.1), name = "z")
my_dev

#..........Trying D() function in R- Exmaple 2....................

dt_dy <- D(expr = expression((2*y^3+1)^4 - 8*y^3), name = "y")
dt_dy            

# Find the Slope of T(y) at a range of values
y <- seq(from = -0.4, to = 2.0, by = 0.1)

#Evaluate the Slope of T(y) at each of those values
eval(dt_dy)
