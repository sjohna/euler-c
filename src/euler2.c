int euler2_loop() {
    int sum = 0;
    int prev = 0;
    int curr = 1;

    while (curr <= 4000000) {
        if (curr % 2 == 0) {
            sum += curr;
        }

        int next = prev + curr;
        prev = curr;
        curr = next;
    }

    return sum;
}
