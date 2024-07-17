#include "Card.h"

Card::Card(const std::string& cardNumber, const std::string& pin)
    : cardNumber(cardNumber), pin(pin) {}

std::string Card::getCardNumber() const {
    return cardNumber;
}

bool Card::validatePin(const std::string& inputPin) const {
    return pin == inputPin;
}