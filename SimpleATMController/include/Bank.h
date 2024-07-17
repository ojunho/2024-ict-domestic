#ifndef BANK_H
#define BANK_H

#include <string>
#include <unordered_map>
#include <vector>
#include "Account.h"
#include "Card.h"

class Bank {
public:
    void addAccount(const std::string& cardNumber, const std::string& accountID, Account* account, Card* card);
    std::vector<std::string> getAccountIDs(const std::string& cardNumber) const;
    Account* getAccount(const std::string& cardNumber, const std::string& accountID) const;
    bool validateCard(const std::string& cardNumber, const std::string& pin) const;

private:
    std::unordered_map<std::string, std::vector<std::string>> cardToAccounts;
    std::unordered_map<std::string, Account*> accounts;
    std::unordered_map<std::string, Card*> cards;
};

#endif // BANK_H