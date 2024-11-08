//
//  BaseballGame.swift
//  nbc_3w_baseballGame
//
//  Created by 김동글 on 11/5/24.
//

import Foundation

// print를 활용해서 값을 확인하면서 진행해봐요.
// 사용할 반복문은 for문입니다.
// readLine()!은 사용자의 입력을 받는 메서드입니다.
// 배열의 인덱스란 배열 안의 데이터 위치입니다.
// self는 나 자신(현재 스코프)을 가르키는 것이에요.

// 함수의 동작은 제가 짰으니 <함수 작성>에만 집중해보세요.

class BaseballGame {
    
    // 정답이 맞는가?
    var isCorrectAnswer: Bool = false
    // 사용자의 입력
    var answer: String = ""
    // 맞춰야할 숫자
    var targetNumber: String = ""
    
    // 이 코드의 동작은 다음과 같아요
    // 1. 맞춰야할 숫자를 만듭니다
    // 2. 정답을 맞추기 전까지 무한입력할 수 있는 반복문이 실행됩니다.
    // 3. 유저의 입력을 받아요(3자리 숫자)
    // 4. 입력값과 맞춰야할 숫자를 비교합니다.
    // 5. 만약(if) 정답이라면
    // 6. 프로그램이 종료됩니다.
    func start() {
        makeTargetNumber()
        while !isCorrectAnswer {
            getAnswer()
            compareAnswer()
            if isCorrectAnswer {
                exitGameWithMessage()
            }
        }
    }
    
    /// 1~9 범위의 3자리 난수를 생성하여 targetNumber에 저장하세요.
    func makeTargetNumber() {
        // 힌트 1 : Int.random(in: Range<Int>)
        // 힌트 2 : 배열.append()
        // 힌트 3 : String(1) = "1"
    }
    
    /// 입력받은 값과 targetNumber에 저장된 수를 비교하세요.
    func compareAnswer() {
        // 힌트 1 : isCorrectAnswer을 활용 해봐요
        // 힌트 2 : targetNumber와 answer을 활용 해봐요
        // 힌트 3 : 조건문, 반복문
    }
    
    /// 사용자의 입력을 받는 함수를 작성하세요.
    func getAnswer() {
        // 힌트 1 : readLine()!
        // 힌트 2 : self.answer
        // 힌트 3 : 위의 두 힌트에서 <문자>하나만 추가하면 완성입니다.
    }
    
    /// 게임을 종료하는 함수(완성되어있음)
    func exitGameWithMessage() {
        print("정답입니다!")
        exit(0)
    }
}
