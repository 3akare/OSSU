[how to design functions](https://learning.edx.org/course/course-v1:UBCx+SPD1x+2T2015/block-v1:UBCx+SPD1x+2T2015+type@sequential+block@464765fda50c445db8207eac5126dd5f/block-v1:UBCx+SPD1x+2T2015+type@vertical+block@fcd82bb8856346d3acfb1a5947d571a7)

Steps:
- Signature: Input -> Output
  eg. Number -> Number
  
- Purpose: The purpose of the function
  eg. Produces the square of the given integer
  
- Stub: psuedo function
  eg. (define (square number) 0)
  
- Tests/Examples: tests for the function
  eg. (check-expect (square 4) 16), (check-expect (square 5) 25)
  
- Template: similar to the stub.
  eg. (define (square number) (... number))
  
- Final function definition
  eg. (define (square number) (* number number))
