#ifndef ATMCONTROLLER_H
#define ATMCONTROLLER_H

#include <string>
#include <vector>
#include "Bank.h"

class ATMController {
public:
    ATMController(Bank* bank);
    bool insertCard(const std::string& cardNumber, const std::string& pin);
    std::vector<std::string> getAccountIDs() const;
    bool selectAccount(const std::string& accountID);
    int checkBalance() const;
    void deposit(int amount);
    bool withdraw(int amount);
    void ejectCard();

private:
    Bank* bank;
    std::string currentCardNumber;
    Account* currentAccount;
};

#endif // ATMCONTROLLER_H