# 2024-ict-domestic
A workspace created to work on home projects for the 2024 second semester domestic ICT internship coding test.  
This project implements a simple ATM controller. It allows you to insert a card, enter a PIN, select an account, check the balance, deposit money, and withdraw money.

## Requirements
- C++17 or higher
- CMake

## Project Structure

```
2024-ict-domestic/
├── SimpleATMController/
│   ├── include/
│   │   ├── Account.h
│   │   ├── ATMController.h
│   │   ├── Bank.h
│   │   ├── Card.h
│   ├── src/
│   │   ├── Account.cpp
│   │   ├── ATMController.cpp
│   │   ├── Bank.cpp
│   │   ├── Card.cpp
│   ├── test/
│   │   ├── test_ATMController.cpp
└── README.md
```


## Requirements
### 기능적 요구사항
- Insert Card
- PIN number
- Select Account
- See Balance
- Deposit
- Withdraw

### 비기능적 요구사항
- 실제 은행 시스템과 통합할 수 있다는 점을 염두에 두기
- 현금 인출기와 통합할 수 있다는 점을 염두에 두기
- 은행 시스템 및 ATM 하드웨어(Cash bin, Card reader)와 통합하지 않더라도 컨트롤러 부분을 테스트할 수 있어야 함<br><br><br>



## Design considerations
추후 통합을 고려할 때 중요한 점은 코드의 모듈화, 인터페이스 정의, 의존성 주입 등을 통해 시스템의 유연성과 확장성을 확보하는 것이다

1. **인터페이스를 통한 추후 통합 고려**
    - 실제 은행 시스템과의 통합을 위해 `Bank` 클래스와 ATM 컨트롤러(`ATMController`) 간의 상호작용을 인터페이스로 분리하거나, 명확한 메서드 정의를 통해 실제 구현과의 결합도를 낮춤

2. **의존성 주입**:
    - `ATMController`가 `Bank` 객체에 의존하도록 설계하여, 향후 다른 형태의 은행 시스템으로 쉽게 대체할 수 있음. 예를 들어, 실제 은행 시스템이나 모의(bank mock) 객체로 교체하기 쉽게 설계<br><br><br>




## Implementation

### 기능적 요구사항
- 카드 삽입, PIN 검증, 잔액 조회, 입금, 출금 기능을 모두 구현

### 비기능적 요구사항
- 향후 은행 시스템 및 ATM 하드웨어와의 통합을 염두에 두어 인터페이스를 구현<br><br><br>






## How to Build and Run Tests
1. Clone the repository:

```bash
git clone https://github.com/ojunho/2024-ict-domestic.git
```

2. Navigate to the project directory:

```bash
cd SimpleATMController
```

3. Build the project:
```bash
mkdir build && cd build
cmake ..
make
```

4. Run the tests:
```bash
./test_ATMController
```

