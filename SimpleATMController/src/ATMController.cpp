#include "ATMController.h"

ATMController::ATMController(Bank* bank) : bank(bank), currentAccount(nullptr) {}

bool ATMController::insertCard(const std::string& cardNumber, const std::string& pin) {
    if (bank->validateCard(cardNumber, pin)) {
        currentCardNumber = cardNumber;
        return true;
    }
    return false;
}

std::vector<std::string> ATMController::getAccountIDs() const {
    if (!currentCardNumber.empty()) {
        return bank->getAccountIDs(currentCardNumber);
    }
    return {};
}

bool ATMController::selectAccount(const std::string& accountID) {
    if (!currentCardNumber.empty()) {
        currentAccount = bank->getAccount(currentCardNumber, accountID);
        return currentAccount != nullptr;
    }
    return false;
}

int ATMController::checkBalance() const {
    if (currentAccount) {
        return currentAccount->getBalance();
    }
    return -1; // Invalid state
}

void ATMController::deposit(int amount) {
    if (currentAccount) {
        currentAccount->deposit(amount);
    }
}

bool ATMController::withdraw(int amount) {
    if (currentAccount) {
        return currentAccount->withdraw(amount);
    }
    return false;
}

void ATMController::ejectCard() {
    currentCardNumber.clear();
    currentAccount = nullptr;
}