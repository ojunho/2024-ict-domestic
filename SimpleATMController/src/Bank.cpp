#include "Bank.h"

void Bank::addAccount(const std::string& cardNumber, const std::string& accountID, Account* account, Card* card) {
    if (cards.find(cardNumber) == cards.end()) {
        cards[cardNumber] = card;
    }
    cardToAccounts[cardNumber].push_back(accountID);
    accounts[accountID] = account;
}

std::vector<std::string> Bank::getAccountIDs(const std::string& cardNumber) const {
    auto it = cardToAccounts.find(cardNumber);
    if (it != cardToAccounts.end()) {
        return it->second;
    }
    return {};
}

Account* Bank::getAccount(const std::string& cardNumber, const std::string& accountID) const {
    if (validateCard(cardNumber, "")) { // 카드가 유효하면
        auto it = accounts.find(accountID);
        if (it != accounts.end()) {
            return it->second;
        }
    }
    return nullptr;
}

bool Bank::validateCard(const std::string& cardNumber, const std::string& pin) const {
    auto it = cards.find(cardNumber);
    if (it != cards.end() && (pin.empty() || it->second->validatePin(pin))) {
        return true;
    }
    return false;
}