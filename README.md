# Letter Classification with Perceptron

This MATLAB project demonstrates a simple letter classification system using a perceptron neural network. The code provided here can classify three different letters: X, O, and +. The perceptron is trained to recognize these letters based on a predefined set of input patterns.

![sc1](https://github.com/Amirkia1998/ANN-Symbol-Recognition/blob/main/Symbol-Recognition/sc1.PNG)

## How the Code Works

The code works as follows:

1. **Input Patterns**: Three letter patterns are defined:
   - X_input: An array representing the letter X.
   - O_input: An array representing the letter O.
   - P_input: An array representing the letter +.

2. **Target Outputs**: Corresponding target outputs are defined for each letter:
   - X_target: Target output for the letter X.
   - O_target: Target output for the letter O.
   - P_target: Target output for the letter +.

3. **Training Data Preparation**: The input patterns and target outputs are arranged in matrices, where each column corresponds to one pattern. These matrices are then transposed for compatibility with the neural network toolbox.

4. **Perceptron Network Creation**: A perceptron neural network is created using MATLAB's built-in `perceptron` function.

5. **Training**: The created perceptron network is trained using the `train` function with the input patterns and target outputs.

6. **Testing**: The code performs a classification test using a sample input pattern (in this case, an X pattern). The trained perceptron is used to classify the input pattern.

7. **Output Classification**: The code identifies which letter the input pattern is recognized as (X, O, or +) based on the output of the perceptron.

![sc2](https://github.com/Amirkia1998/ANN-Symbol-Recognition/blob/main/Symbol-Recognition/sc2.PNG)

## How to Run

You can run this code in MATLAB. To classify a different input pattern, simply replace the `test_input` variable with a different pattern of your choice and execute the code. The code will display the classification result indicating whether the input pattern is recognized as an X, O, or +.

Feel free to modify and extend this code to work with more patterns or experiment with different input patterns.

**Note**: This code is a simple demonstration of using a perceptron for letter classification. For more complex classification tasks, you may need to explore more advanced neural network architectures and training methods.
