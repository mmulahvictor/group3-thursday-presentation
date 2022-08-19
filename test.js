// write a function given an array A consinsisting of N integers, returns the sum of all integers which are multiples of 4.

function solution(A) {
    let sum = 0;
    for (let i = 0; i < A.length; i++) {
        if (A[i] % 4 === 0) {
            sum += A[i];
        }
    }
    return sum;
}
console.log(solution([-6, -91, 1011, -100, 84, -22, 0, 1, 473]))