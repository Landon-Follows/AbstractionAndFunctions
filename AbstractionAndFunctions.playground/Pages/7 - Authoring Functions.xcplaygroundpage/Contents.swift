import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

func areaOfTrianlge (base: Double, height: Double) -> Double{
    
    return (base * height) / 2
}


// Find the area of a circle

func areaOfCircle (radius: Double) -> Double{
    
    return 2 * Double.pi * radius
}

// Find the perimeter of a circle

func perimeterOfCircle (radius: Double) -> Double {
    
    return Double.pi * pow(radius, 2)
}

// Find the volume of a cilinder

func volumeOfCilinder (radius: Double, height: Double) -> Double {
    
    return Double.pi * pow(radius, 2) * height
}

// Find the volume of a cone

func volumeOfCone (radius: Double, height: Double) -> Double{
    
    return (1/3) * Double.pi * pow(radius, 2) * height
}

// Find the surface area of a rectangular prism

func surfaceAreaOfRectangularPrism (width: Double, length: Double, height: Double) -> Double{
    
    return 2 * (width*height + height*length + length*width)
}

// Find the area of a sphere

func areaOfSphere (radius: Double) -> Double {
    
    return 4 * Double.pi * pow(radius, 2)
}

// Find the perimeter of a triangle

func perimeterOfTriangle (a: Double, b: Double, c: Double) -> Double{
    
    return a + b + c
}


/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
