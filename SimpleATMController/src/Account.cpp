#include "Account.h"

Account::Account(int initialBalance) : balance(initialBalance) {}

int Account::getBalance() const {
    return balance;
}

void Account::deposit(int amount) {
    balance += amount;
}

bool Account::withdraw(int amount) {
    if (balance >= amount) {
        balance -= amount;
        return true;
    }
    return false;
}