#include <iostream>
#include <cassert>
#include "ATMController.h"
#include "Bank.h"
#include "Account.h"
#include "Card.h"

void testATMController() {
    Bank bank;
    Account account1(100); // 잔고가 100인 계좌1 생성
    Account account2(200); // 잔고가 200인 계좌2 생성
    Card card1("1234", "0000");
    bank.addAccount("1234", "acc1", &account1, &card1);
    bank.addAccount("1234", "acc2", &account2, &card1);

    ATMController atm(&bank);

    // 맞는 PIN 번호를 통해 카드를 넣었을 때
    assert(atm.insertCard("1234", "0000"));

    // Test selecting account
    std::vector<std::string> accountIDs = atm.getAccountIDs();
    assert(accountIDs.size() == 2);
    assert(atm.selectAccount("acc1"));
    assert(atm.checkBalance() == 100);

    // Test deposit
    atm.deposit(50);
    assert(atm.checkBalance() == 150);

    // Test withdraw
    assert(atm.withdraw(50));
    assert(atm.checkBalance() == 100);
    assert(!atm.withdraw(200)); // Not enough balance

    // Switch account and test
    assert(atm.selectAccount("acc2"));
    assert(atm.checkBalance() == 200);
    atm.deposit(100);
    assert(atm.checkBalance() == 300);

    atm.ejectCard();


    // 틀린 PIN 번호로 카드를 넣었을때 (카드가 유효하지 않음)
    assert(!atm.insertCard("1234", "9999"));
    
    std::cout << "All tests passed!" << std::endl;
}

int main() {
    testATMController();
    return 0;
}