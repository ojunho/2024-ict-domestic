#ifndef ACCOUNT_H
#define ACCOUNT_H

class Account {
public:
    Account(int initialBalance);
    int getBalance() const;
    void deposit(int amount);
    bool withdraw(int amount);

private:
    int balance;
};

#endif // ACCOUNT_H