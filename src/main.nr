fn main(balances: [Field; 3], total: pub Field) {
    let mut sum = 0;
    for balance in balances {
        sum += balance;
    }
    assert(sum == total, "La suma de los balances no coincide con el total declarado.");
}
