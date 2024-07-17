#ifndef CARD_H
#define CARD_H

#include <string>

class Card {
public:
    Card(const std::string& cardNumber, const std::string& pin);
    std::string getCardNumber() const;
    bool validatePin(const std::string& inputPin) const;

private:
    std::string cardNumber;
    std::string pin;
};

#endif // CARD_H