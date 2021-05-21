//
//  TestBrain.swift
//  MiniProject1
//
//  Created by 신동환 on 2021/05/21.
//

import Foundation

struct TestBrain {
    
    var testNumber = 0
    
    let testQuestions = [ Test(question: "당신은 5마리의 동물과 함께 황량한 사막을 건너고 있습니다. 하지만 여정이 너무 힘이 들었던 당신은 데리고 있던 동물들을 차례대로 한 마리씩 버리고 가기로 결정합니다. 당신이 가장 먼저 버릴 동물은 무엇입니까?", Answer1: "사자", Answer2: "양", Answer3: "소", answer4: "말", answer5: "원숭이"),
        Test(question: "당신은 힘든 하루를 마치고 집에 돌아와 샤워를 하려고 합니다. 당신이 가장 먼저 씻는 부위는 어디입니까?", Answer1: "머리", Answer2: "얼굴", Answer3: "몸", answer4: "이빨", answer5: "발"),
        Test(question: "당신은 오랜만에 놀이공원에 놀러갔습니다. 돌아다니던 중 풍선가게에서 마음에 드는 풍선을 사기로 결정했습니다. 당신이 사기로 한 풍선의 색깔은 무엇입니까?", Answer1: "빨간색 풍선", Answer2: "파란색 풍선", Answer3: "노란색 풍선", answer4: "하얀색 풍선", answer5: "초록색 풍선"),
        Test(question: "당신은 시장에서 꽃 묘목을 사와서 화분에 심기로 허고 시간이 흘러 꽃이 피었습니다. 어떤 꽃이 피었습니까?", Answer1: "튤립", Answer2: "팬지", Answer3: "장미", answer4: "민들레", answer5: "꽃이 시들었다 or 사오지 않았다"),
        Test(question: "당신은 집 벽지가 마음에 들지 않아 도배를 하기로 결정합니다. 어떤 색으로 도배를 하겠습니까?", Answer1: "깨끗한 흰색", Answer2: "시원한 푸른색", Answer3: "따뜻한 분홍색", answer4: "여러가지 색깔로 알록달록 도배한다.", answer5: "도배를 하지 않는다."),
        Test(question: "당신은 시장에 갔다가 우리에 갇힌 동물들을 발견합니다. 모두 구해주고 싶지만 사정상 단 한마리만 구해야 한다면 어떤 동물을 구하시겠습니까?", Answer1: "호랑이", Answer2: "강아지", Answer3: "햄스터", answer4: "거북이", answer5: "새")
    ] // 테스트에 따른 질문과 답 목록
    // 추가할 것 , 버튼을 누르면 QuestionViewController에서 해당 질문과 답변이 나타나야 함. 답변에 따른 결과 화면이 나타나야 함
}
