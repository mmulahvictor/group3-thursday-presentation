// a ring in an area limited by two circles that have the same center but different radii whose center is at (0,0). There are N distinct points on the plane (numbered from 0 to N-1). The K-th point is located at (X[K], Y[K]). A point P is inside the ring if the distance from P to the center of the ring is strictly greater than the radius of the smaller circle and strictly smaller than the radius of the larger circle. Write a function that, given two arrays X and Y consisting of N integers each, returns the number of points inside the ring.

function solution ( inner, outer, points_x, points_y ) {
    let count = 0;
    for (let i = 0; i < points_x.length; i++) {
        let distance = Math.sqrt(Math.pow(points_x[i], 2) + Math.pow(points_y[i], 2));
        if (distance > inner && distance < outer) {
            count++;
        }
    }
    return count;
}
console.log(solution(1, 3, [0, 1, 2, -2, 3], [0, 1, 4, 1, 0]))