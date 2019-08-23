//
//  QuestionBank.swift
//  Korean Quiz
//
//  Created by Hans on 24/07/2019.
//  Copyright © 2019 SUNG JAE JOO. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    
    
    init() {
        list.append(Question(image: "flag1", qustionText: "(가) 에 들어갈 내용으로 옳은 것은?", choiceA: "A. 토기에 식량을 저장하였다.", choiceB: "B. 주로 동굴과 막집에 살았다.", choiceC: "C. 가락 바퀴를 이용하여 실을 뽑았다.", choiceD: "D. 갈돌과 갈판을 이용하여 곡식을 갈았다.", answer: 2))
        
        list.append(Question(image: "flag2", qustionText: "(가) 국가에 대한 설명으로 옳은 것은?", choiceA: "A. 화백 회의가 있었다.", choiceB: "B. 우리나라 최초의 국가였다.", choiceC: "C. 철지도를 왜왕에게 하사하였다.", choiceD: "D. 서옥제라는 혼인 풍습이 있었다.", answer: 2))
        
        list.append(Question(image: "flag3", qustionText: "다음 연극 대본을 통해 알수 있는 나라에 대한 설명으로 옳은 것은?", choiceA: "A. 낙랑과 왜에 철을 수출 하였다.", choiceB: "B. 영고라는 제천 행사가 있었다.", choiceC: "C. 화랑도라는 청소년 단체가 있었다.", choiceD: "D. 빈민 구제 제도인 진대법이 있었다.", answer: 1))
        
        list.append(Question(image: "flag4", qustionText: "선생님의 질문에 대한 학생의 대답으로 옳은 것은?", choiceA: "A. 신라는 백제와 동맹을 맺어 고구려에 맞섰어요.", choiceB: "B. 신라가 당나라와 연합하여 고구려를 공격하였어요.", choiceC: "C. 백제가 고구려를 공격하여 고국원왕을 전사시켰어요.", choiceD: "D. 백제는 증흥의 기반을 위해 수도를 사비로 옮겼어요.", answer: 1))
        
        list.append(Question(image: "flag5", qustionText: "(가)에 들어갈 왕으로 옳은 것은?", choiceA: "A. 장수왕", choiceB: "B. 진흥황", choiceC: "C. 소수림왕", choiceD: "D. 광개토 대왕", answer: 4))
        
        list.append(Question(image: "flag6", qustionText: "학생들이 공통으로 이야기하고 있는 문화유산으로 옳은 것은?", choiceA: "A. 무령왕릉", choiceB: "B. 황남 대총", choiceC: "C. 정효 공주 묘", choiceD: "D. 석촌동 2호분", answer: 1))
        
        list.append(Question(image: "flag7", qustionText: "(가)~(다)의 사건을 일어난 순서대로 옳게 나열한 것은? ", choiceA: "A. 기,나,다", choiceB: "B. 나,가,다", choiceC: "C. 다,가,나", choiceD: "D. 다,나,가", answer: 2))
        
        list.append(Question(image: "flag8", qustionText: "다음 인물들이 활동했던 국가에서 만들어진 탑으로 옳은 것은?", choiceA: "A. 불국사 다보탑", choiceB: "B. 미륵사지 석탑", choiceC: "C. 정림사지 오층 석탑", choiceD: "D. 월정사 팔각 구층 석탑", answer: 1))
        
        list.append(Question(image: "flag9", qustionText: "(가) 국가에 대한 설명으로 옳지 않은 것은?", choiceA: "A. 고구려 유민들이 건국하였다.", choiceB: "B. 전성기에 해동성국이라 불리었다.", choiceC: "C. 거란의 침략을 받아 멸망하였다.", choiceD: "D. 전국에 9주 5소경을 설치하였다.", answer: 4))
        
        list.append(Question(image: "flag10", qustionText: "다음 자료에 대한 학생의 설명으로 옳지 않은 것은", choiceA: "A. 일본에서 발견되었어.", choiceB: "B. 마을의 크기, 인구, 논밭의 넓이가 기록되어 있어.", choiceC: "C. 가축 수와 뽕나무 수도 기록되어 있어.", choiceD: "D. 재산을 나누기 위해 만들어진 문서야.", answer: 4))
        
        list.append(Question(image: "flag11", qustionText: "(가)~(다)의 인물을 활동했던 시대의 순으로 옳게 나열한 것은?", choiceA: "A. 가,나,다", choiceB: "B. 나,다,가", choiceC: "C. 다,가,나", choiceD: "D. 다,나,가", answer: 3))
        
        list.append(Question(image: "flag12", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 16세 이상의 남자에게 발급했던 신분증입니다.", choiceB: "B. 과거에서 급제한 사람에게 주었던 증서의 일종입니다.", choiceC: "C. 관원이 역에서 말을 빌리는데 사용했던 증표입니다.", choiceD: "D. 국가의 재정을 보충하기 위해 팔았던 관직 임명장입니다.", answer: 2))
        
        list.append(Question(image: "flag13", qustionText: "밑줄 그은 '이곳'을 지도에서 옳게 찾은 것은?", choiceA: "A. 가", choiceB: "B. 나", choiceC: "C. 다", choiceD: "D. 라", answer: 1))
        
        list.append(Question(image: "flag14", qustionText: "다음 가상 일기의 밑줄 그은 '나'의 활동으로 옳은 것은?", choiceA: "A. 동북 9성을 쌓았다", choiceB: "B. 4군 6진 개척하였다", choiceC: "C. 강동 6주를 획득 하였다.", choiceD: "D. 백두산 정계비를 세웠다.", answer: 1))
        
        list.append(Question(image: "flag15", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 절에서 불을 밝히기 위한 용도로 만든 것입니다.", choiceB: "B. 승려의 사리나 유골을 모시기 위해 만든 것입니다.", choiceC: "C. 절이 보유한 땅의 경계를 표시하기 위해 만든 것입니다.", choiceD: "D. 절의 야외 행사에서 대형 불화를 걸기 위해 만든 것입니다.", answer: 3))
        
        list.append(Question(image: "flag16", qustionText: "다음 가상 대화가 이루어진 시기를 연표에서 옳은 것은?", choiceA: "A. 가", choiceB: "B. 나", choiceC: "C. 다", choiceD: "D. 라", answer: 3))
        
        list.append(Question(image: "flag17", qustionText: "(가)에 들어갈 역사 용어로 옳은 것은?", choiceA: "A. 호족", choiceB: "B. 6두품", choiceC: "C. 권문세족", choiceD: "D. 신진 사대부", answer: 3))
        
        list.append(Question(image: "flag18", qustionText: "밑줄 그은 '이것'으로 옳은 것은?", choiceA: "A. 삼", choiceB: "B. 목화", choiceC: "C. 모시풀", choiceD: "D. 누에 고치", answer: 2))
        
        list.append(Question(image: "flag19", qustionText: "(가)에 들어갈 민속 놀이로 옳은 것은?", choiceA: "A. 기세배", choiceB: "B. 줄다리기", choiceC: "C. 차전놀이", choiceD: "D. 놋다리밟기", answer: 3))
        
        list.append(Question(image: "flag20", qustionText: "다음 역사 다큐멘터리의 장면에서 해당하는 전투로 옳은 것은?", choiceA: "A. 진포 대첩", choiceB: "B. 명량 대첩", choiceC: "C. 황산 대첩", choiceD: "D. 홍산 대첩", answer: 1))
        
        list.append(Question(image: "flag21", qustionText: "(가),(나) 인물에 대한 설명으로 옳지 않은 것은?", choiceA: "A. (가)-불씨잡변을 지어 불교를 비판하였다.", choiceB: "B. (나)-성리학을 바탕으로 사회를 개혁하고자 했다.", choiceC: "C. (나)-역사서인 동국통감을 저술하였다.", choiceD: "D. (나)-조선 건국에 반대하다 죽임을 당했다.", answer: 3))
        
        list.append(Question(image: "flag22", qustionText: "다음 가상 대화 장면에 해당하는 왕으로 옳은 것은?", choiceA: "A. 인조", choiceB: "B. 효종", choiceC: "C. 광해군", choiceD: "D. 연산군", answer: 2))
        
        list.append(Question(image: "flag23", qustionText: "(가)에 들어갈 기관으로 옳은 것은?", choiceA: "A. 승정원", choiceB: "B. 의금부", choiceC: "C. 의정부", choiceD: "D. 춘추관", answer: 3))
        
        list.append(Question(image: "flag24", qustionText: "(가)에 들어갈 책으로 옳은 것은?", choiceA: "A. 임진록", choiceB: "B. 징비록", choiceC: "C. 난중일기", choiceD: "D. 매천야록", answer: 2))
        
        list.append(Question(image: "flag25", qustionText: "다음 가상 편지를 쓴 인물의 관직으로 옳은 것은?", choiceA: "A. 수령", choiceB: "B. 역관", choiceC: "C. 암행어사.", choiceD: "D. 포도대장", answer: 1))
        
        list.append(Question(image: "flag26", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 당평비를 세웠다.", choiceB: "B. 경국대전을 완성하였다.", choiceC: "C. 훈민정음 창제하였다.", choiceD: "D. 수원에 화성을 건설하였다.", answer: 1))
        
        list.append(Question(image: "flag27", qustionText: "다음 주제에 대한 학생들의 대화 내용으로 옳지 않은 것은?", choiceA: "A. 서당에서는 기초적인 교육을 담당하였어.", choiceB: "B. 지방의 고을에는 항교가 있었어.", choiceC: "C. 최고 교욱 기관으로 국자감이 있었어.", choiceD: "D. 사람들이 세운 서원도 있었어.", answer: 3))
        
        list.append(Question(image: "flag28", qustionText: "(가)에 들어갈 무형 문화 유산으로 옳은 것은?", choiceA: "A. 별신굿", choiceB: "B. 판소리", choiceC: "C. 사물놀이", choiceD: "D. 산대놀이", answer: 2))
        
        list.append(Question(image: "flag29", qustionText: "다음의 가상대화가 이루어진 시기의 생활 모슴으로 옳은 것은?", choiceA: "A. 먹을 만드는 소의 주민", choiceB: "B. 고구마 농사를 짓는 농민", choiceC: "C. 검정 고무신을 신고 다니는 아이", choiceD: "D. 건원증보로 물건을 구입하는 상인", answer: 2))
        
        list.append(Question(image: "flag30", qustionText: "(가)에 들어갈 왕으로 옳은 것은?", choiceA: "A. 무왕", choiceB: "B. 고이왕", choiceC: "C. 의자왕", choiceD: "D. 근초고왕", answer: 4))
        
        list.append(Question(image: "flag31", qustionText: "다음 자료에서 설명하는 사건으로 옳은 것은?", choiceA: "A. 갑신정변", choiceB: "B. 병인양요", choiceC: "C. 신미양요", choiceD: "D. 임오군란", answer: 2))
        
        list.append(Question(image: "flag32", qustionText: "(가)에 해당하는 답사 장소로 옳은 것은?", choiceA: "A. 경복궁", choiceB: "B. 환구단 터", choiceC: "C. 덕수궁", choiceD: "D. 구 러시아 공사관", answer: 3))
        
        list.append(Question(image: "flag33", qustionText: "밑줄 그은 '이 조약의 내용으로 옳은 것은?", choiceA: "A. 군대의 해산", choiceB: "B. 사법권의 상실", choiceC: "C. 외교권의 박탈", choiceD: "D. 세 항구의 개항", answer: 3))
        
        list.append(Question(image: "flag34", qustionText: "다음 공모전에 출품할 작품으로 적절하지 않은 항목은?", choiceA: "A. 전화기", choiceB: "B. 전등", choiceC: "C. 전차", choiceD: "D. 안경", answer: 4))
        
        list.append(Question(image: "flag35", qustionText: "다음 여행기에서 소개하는 인물로 옳은 것은?", choiceA: "A. 김좌진", choiceB: "B. 신돌석", choiceC: "C. 안창호", choiceD: "D. 홍범도", answer: 4))
        
        list.append(Question(image: "flag36", qustionText: "인물과 그가 활동한 단체의 연결이 옳은 것은?", choiceA: "A. 1", choiceB: "B. 2", choiceC: "C. 3", choiceD: "D. 4", answer: 4))
        
        list.append(Question(image: "flag37", qustionText: "밑줄 그인 '이 건물'에 대한 설명으로 옳은 것은?", choiceA: "A. 경성부의 부청으로 사용된 건물이었다.", choiceB: "B. 식민 통치의 중심이었던 조선 총독부 건물이었다.", choiceC: "C. 화폐 정리 사업을 담당한 일본 제일 은행 건물이었다.", choiceD: "D. 나석주가 폭탄을 던진 동양 척식 주식회사 건물이었다.", answer: 2))
        
        list.append(Question(image: "flag38", qustionText: "그림의 건국 이야기가 전해지는 나라에 대한 설명으로 옳은 것은?", choiceA: "A. 우리나라의 최초의 국가이다.", choiceB: "B. 소도라는 신성 구역이 있다.", choiceC: "C. 영고라는 제천 행사가 있었다.", choiceD: "D. 엄격한 신분 제도인 골품제가 있었다", answer: 1))
        
        list.append(Question(image: "flag39", qustionText: "(가)에 들어갈 수 있는 사진으로 적절하지 않은 것은?", choiceA: "A. 3.1절", choiceB: "B. 광복절", choiceC: "C. 제헌절", choiceD: "D. 현충일", answer: 4))
        
        list.append(Question(image: "flag40", qustionText: "(가)의 계기가 된 사건으로 옳은 것은?", choiceA: "A. 4.19 혁명", choiceB: "B. 6월 민주 항쟁", choiceC: "C. 5.16 군사 정변", choiceD: "D. 5.18 민주화 운동", answer: 1))
        
        list.append(Question(image: "flag41", qustionText: "(가) 시대의 생활 모습으로 옳은 것은?", choiceA: "A. 우경이 널리 보급되었다.", choiceB: "B. 주로 동굴이나 막집에서 살았다.", choiceC: "C. 빗살무늬 토기를 제작하기 시작했다.", choiceD: "D. 반달 돌칼을 사용하여 곡식을 수확하였다.", answer: 4))
        
        list.append(Question(image: "flag42", qustionText: "다음 대화에 해당하는 나라에 대한 설명으로 옳은 것은?", choiceA: "A. 선성 지역인 소도가 있었다.", choiceB: "B. 서옥제라는 혼인 풍습이 있었다.", choiceC: "C. 읍락 간의 경계를 중시한 책화가 있었다.", choiceD: "D. 사회 질서를 유지하기 위해 범금 8조를 만들었다.", answer: 1))
        
        list.append(Question(image: "flag43", qustionText: "밑줄 그은 '왕'의 업적으로 옳은 것은?", choiceA: "A. 태학을 설립하였다.", choiceB: "B. 평양으로 천도하였다.", choiceC: "C. 우산국을 정벌하였다.", choiceD: "D. 독서삼품과를 실시하였다.", answer: 1))
        
        list.append(Question(image: "flag44", qustionText: "(가)에 들어갈 제목으로 가장 적절한 것은?", choiceA: "A. 백강 전투의 영향", choiceB: "B. 기벌포 전투의 결과", choiceC: "C. 안시성 전투의 승리", choiceD: "D. 한산도 대첩의 의의", answer: 3))
        
        list.append(Question(image: "flag45", qustionText: "밑줄 그은 '국왕'의 업적으로 옳은 것은?", choiceA: "A. 12목 설치", choiceB: "B. 후삼국 통일", choiceC: "C. 몽골 풍속 금지", choiceD: "D. 노비안 검법 시행", answer: 1))
        
        list.append(Question(image: "flag46", qustionText: "다음 두사건의 공통점으로 옳은 것은?", choiceA: "A. 고구려 부흥을 내세웠다.", choiceB: "B. 무신 집권기에 발생하였다.", choiceC: "C. 몽골과의 강화를 반대하였다.", choiceD: "D. 정감록의 영향을 받아 일어났다.", answer: 2))
        
        list.append(Question(image: "flag47", qustionText: "(가)에 해당하는 역사서로 옳은 것은?", choiceA: "A. 발해고", choiceB: "B. 동사강목", choiceC: "C. 삼국사기", choiceD: "D. 삼국유사", answer: 4))
        
        list.append(Question(image: "flag48", qustionText: "밑줄 그은 '이들'에 대한 설명으로 옳은 것은?", choiceA: "A. 각지에 송방이라는 지점을 두었다.", choiceB: "B. 의주에 근거지를 두고 청과 교역하였다.", choiceC: "C. 금난전권을 통해 사상을 억압하였다.", choiceD: "D. 여러 장시를 하나의 유통망으로 연계시켰다.", answer: 3))
        
        list.append(Question(image: "flag49", qustionText: "(가) 에 들어갈 민속놀이로 옳은 것은?", choiceA: "A. 강강술래", choiceB: "B. 줄다리기", choiceC: "C. 차전놀이", choiceD: "D. 놋다리 밟기", answer: 1))
        
        list.append(Question(image: "flag50", qustionText: "다음 답사 지역에서 있었던 사실로 옳은 것은?", choiceA: "A. 장보고가 청해진을 설치하였다.", choiceB: "B. 안창호가 대성 학교를 설립하였다.", choiceC: "C. 묘청이 천도를 주장하며 난을 일으켰다.", choiceD: "D. 공민왕이 홍건적의 침입때 피란하였다.", answer: 4))
        
        list.append(Question(image: "flag51", qustionText: "다음 왕의 재위 기간에 있었건 사실로 옳은 것은?", choiceA: "A. 과전법 실시", choiceB: "B. 별기군 설치", choiceC: "C. 경국대전 반포", choiceD: "D. 동의보감 완성", answer: 4))
        
        list.append(Question(image: "flag52", qustionText: "(가)~(다)화폐를 처음 발행된 순서대로 옳게 나열한 것은?", choiceA: "A. 가,나,다", choiceB: "B. 가,다,나", choiceC: "C. 나,가,다", choiceD: "D. 나,다,가", answer: 2))
        
        list.append(Question(image: "flag53", qustionText: "다음 폐단을 해결하기 위해 실시한 정책으로 옳은 것은?", choiceA: "A. 개경과 서경에 상평창을 마련하였다.", choiceB: "B. 토지 1경달 쌀 4두를 납부하게 하였다.", choiceC: "C. 흑창을 개편하여 의창으로 운영하였다.", choiceD: "D. 1년에 2필씩 걷던 군포를 1필로 줄였다.", answer: 4))
        
        list.append(Question(image: "flag54", qustionText: "다음 검색창에 들어갈 인물로 옳은 것은?", choiceA: "A. 이익", choiceB: "B. 박제가", choiceC: "C. 박지원", choiceD: "D. 유형원", answer: 3))
        
        list.append(Question(image: "flag55", qustionText: "다음 퀴즈의 정답으로 옳은 것은?", choiceA: "A. 보빙사", choiceB: "B. 수신사", choiceC: "C. 연행사", choiceD: "D. 조사 시찰단", answer: 3))
        
        list.append(Question(image: "flag56", qustionText: "(가) 인물에 대한 설명으로 옳은 것은?", choiceA: "A. 북벌을 주장하였다.", choiceB: "B. 거중기를 설계하였다.", choiceC: "C. 대동여지도를 제작하였다.", choiceD: "D. 성리학을 처음 소개하였다.", answer: 1))
        
        list.append(Question(image: "flag57", qustionText: "(가),(나) 사건의 공통된 결과로 옳은 것은?", choiceA: "A. 집강소가 설치 되었다.", choiceB: "B. 거문도가 불법 점령 되었다.", choiceC: "C. 외규장각 도서가 약탈 되었다.", choiceD: "D. 청의 내정 간섭이 심화되었다.", answer: 4))
        
        list.append(Question(image: "flag58", qustionText: "밑줄 그은 '개혁'의 내용으로 옳은 것은?", choiceA: "A. 정방폐지", choiceB: "B. 단발령 실시", choiceC: "C. 만동묘 철폐", choiceD: "D. 한성순보 발행", answer: 2))
        
        list.append(Question(image: "flag59", qustionText: "밑줄 그은 '의병'에 대한 설명으로 옳지 않은 것은?", choiceA: "A. 고종의 강제 퇴위에 반발 하였다.", choiceB: "B. 포수와 농민 등 평민들이 대다수였다.", choiceC: "C. 곽재우, 고경명 등이 의병장으로 활약하였다.", choiceD: "D. 국제법상의 교전 단체로 인정해 줄 것을 요구하였다.", answer: 3))
        
        list.append(Question(image: "flag60", qustionText: "다음 인물에 대한 설명으로 옳은 것은?", choiceA: "A. 청산리 대첩을 이끌었다.", choiceB: "B. 한인 애국단을 조직하였다.", choiceC: "C. 헤이그 특사로 파견되었다.", choiceD: "D. 조선 혁명 선언을 작성하였다.", answer: 4))
        
        list.append(Question(image: "flag61", qustionText: "다음 인물에 대한 설명으로 옳은 것은?", choiceA: "A. 신라 화엄종을 개창하였다.", choiceB: "B. 왕오천죽국전을 저술하였다.", choiceC: "C. 대각국사라는 시호를 받았다.", choiceD: "D. 정혜쌍수를 수행 방법으로 강조하였다.", answer: 1))
        
        list.append(Question(image: "flag62", qustionText: "다음 제도가 시행된 시기에 볼수 있는 모습으로 적절한 것은?", choiceA: "A. 제복을 입고 칼을 찬 교사", choiceB: "B. 영화 아리랑을 제작하는 감독", choiceC: "C. 원산 총파업에 동참하는 부두 노동자", choiceD: "D. 조선 민립 대학 기성회에 성금을 내는 상인", answer: 1))
        
        list.append(Question(image: "flag63", qustionText: "(가)운동에 대한 설명으로 옳은 것은?", choiceA: "A. 동아일보사가 주도하여 일어났다.", choiceB: "B. 진주에서 시작하여 전국으로 확산되었다.", choiceC: "C. 러시아의 절영도 조차 요구를 저지하였다.", choiceD: "D. 일제의 무단 통치가 바뀌는 계기가 되었다.", answer: 4))
        
        list.append(Question(image: "flag64", qustionText: "교사의 질문에 대한 학생의 답변으로 옳은 것은?", choiceA: "A. 을사 늑약이 체결되었어요.", choiceB: "B. 김익상이 폭탄을 던졌어요.", choiceC: "C. 미.소 공동 위원회가 열렸어요.", choiceD: "D. 2.8 독립 선언이 발표되었어요.", answer: 2))
        
        list.append(Question(image: "flag65", qustionText: "밑줄 그은 '조직'으로 옳은 것은?", choiceA: "A. 연통제", choiceB: "B. 중광단", choiceC: "C. 참의부", choiceD: "D. 대한 광복회", answer: 1))
        
        list.append(Question(image: "flag66", qustionText: "밑줄 그인 '시기'에 있었단 사실로 옳지 않은 것은?", choiceA: "A. 징병제가 실시 되었다.", choiceB: "B. 신사 참배가 강요되었다.", choiceC: "C. 조선 태형령이 시행되었다.", choiceD: "D. 국민 징용령이 공포 되었다.", answer: 3))
        
        list.append(Question(image: "flag67", qustionText: "교사의 질문에 대한 학생의 답변으로 옳은 것은", choiceA: "A. 국내 진공 작전을 계획했어요.", choiceB: "B. 조선 혁명 간부 학교를 설립했어요.", choiceC: "C. 자유시 참변 이후 3부를 조직했어요.", choiceD: "D. 봉오동 전투에서 일본군을 격퇴했어요.", answer: 1))
        
        list.append(Question(image: "flag68", qustionText: "(가)에 해당하는 인물로 옳은 것은?", choiceA: "A. 김상옥", choiceB: "B. 김좌진", choiceC: "C. 윤봉길", choiceD: "D. 이봉창", answer: 3))
        
        list.append(Question(image: "flag69", qustionText: "(가)에 들어갈 내용으로 가장 적절한 것은?", choiceA: "A. 발췌 개헌안의 내용을 알아본다", choiceB: "B. 제주 4.3사건의 진상을 알아본다", choiceC: "C. 5.10 총선거에 출마한 인물들을 검색한다", choiceD: "D. 조선 건국 준비 위원회를 설립과정을 조사한다", answer: 4))
        
        list.append(Question(image: "flag70", qustionText: "다음 사건이 있었던 정부 시기의 경제 상황으로 옳은 것은?", choiceA: "A. 금융 실명제를 실시 하였다.", choiceB: "B. 경부 고속 국도를 건설 하였다.", choiceC: "C. 경제 협력 개발 기구(OECD)에 가입하였다.", choiceD: "D. 칠레와 자유 무역 협정(FTA)을 체결하였다.", answer: 2))
        
        list.append(Question(image: "flag71", qustionText: "다음 정부의 통일 노력으로 옳은 것은?", choiceA: "A. 남북 조절 위원회가 열렸다.", choiceB: "B. 남북 기본 합의서를 채택 하였다.", choiceC: "C. 7.4 남북 공동 성명을 발표 하였다.", choiceD: "D. 제2차 남북 정상 회담을 개최하였다.", answer: 4))
        
        list.append(Question(image: "flag72", qustionText: "(가) 민주화 운동에 대한 설명으로 옳은 것은?", choiceA: "A. 유신 헌법에 반발하여 일어났다.", choiceB: "B. 일본과의 국교 정상화에 반대하였다.", choiceC: "C. 대통령이 하야하는 결과를 가져왔다.", choiceD: "D. 대통령 직선제 개헌이 이루어지는 계기가 되었다", answer: 4))
        
        list.append(Question(image: "flag73", qustionText: "(가) 시기에 있었던 사실로 옳은 것은?", choiceA: "A. 김종서가 6진을 개척하였다.", choiceB: "B. 박위가 쓰시마섬을 정벌하였다.", choiceC: "C. 최영이 요동 정벌을 추진하였다.", choiceD: "D. 강감찬이 귀주에서 거란군을 물리쳤다.", answer: 4))
        
        list.append(Question(image: "flag74", qustionText: "밑줄 그은 '왕' 추진한 경제 정책으로 옳은 것은?", choiceA: "A. 지계를 발급하였다", choiceB: "B. 연분 9등법을 시행하였다.", choiceC: "C. 직진법을 폐지 하였다.", choiceD: "D. 건원중보를 발행하였다.", answer: 2))
        
        list.append(Question(image: "flag75", qustionText: "다음 궁궐에 대한 설명으로 옳은 것은?", choiceA: "A. 서양식 건물인 석조전이 있다.", choiceB: "B. 유네스코 세계유산으로 등재 되었다.", choiceC: "C. 태조떄 한양으로 천도하면서 창건되었다.", choiceD: "D. 아관 파천 이후에 고종이 환궁한 곳이다.", answer: 3))
        
        list.append(Question(image: "flag76", qustionText: "(가) 인물의 활동으로 옳은 것은?", choiceA: "A.여전론을 주장하였다", choiceB: "B. 성학집요를 저술하였다.", choiceC: "C. 현량과 실시를 건의 하였다.", choiceD: "D. 백운동을 서원을 건립하였다.", answer: 3))
        
        list.append(Question(image: "flag77", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 나선 정벌이 단행되었어요.", choiceB: "B. 6조 직계제가 처음으로 실시되었어요.", choiceC: "C. 사림이 동인과 서인으로 나뉘었어요.", choiceD: "D. 안동 김씨 등 소수의 가문이 권력을 독점 하였어요.", answer: 4))
        
        list.append(Question(image: "flag78", qustionText: "다음 검색창에 들어갈 학교로 옳은 것은?", choiceA: "A. 서전서숙", choiceB: "B. 명동 학교", choiceC: "C. 배재학당", choiceD: "D. 신흥 무관 학교", answer: 4))
        
        list.append(Question(image: "flag79", qustionText: "밑줄 그인 ㄱ에 대한 탐구 활동으로 가장 적절한 것은?", choiceA: "A. 흥선 대원군의 대외 정책을 조사한다.", choiceB: "B. 임진왜란의 결과를 알아본다", choiceC: "C. 금석과안록의 내용을 살펴본다", choiceD: "D. 독립문을 세운 단체를 검색한다", answer: 1))
        
        list.append(Question(image: "flag80", qustionText: "(가) 국가에 대한 설명으로 옳은 것은?", choiceA: "위례성을 도읍으로 하였다.", choiceB: "B. 영고라는 제천 행사를 열었다.", choiceC: "C. 골품제라는 신분 제도가 있었다.", choiceD: "D. 건국 이야기가 삼국유사에 실려 있다.", answer: 4))
        
        list.append(Question(image: "flag81", qustionText: "(가)에 해당하는 왕으로 옮은 것은?", choiceA: "A. 성왕", choiceB: "B. 온조왕", choiceC: "C. 의자왕", choiceD: "D. 근초고왕", answer: 4))
        
        list.append(Question(image: "flag82", qustionText: "(가)에 들어갈 책으로 알맞은 것은?", choiceA: "A. 뛰어난 외교가 서희", choiceB: "B. 당나라에 맞선 연개소문", choiceC: "C. 화랑 출신 장군 김유신", choiceD: "D. 결사대를 이끈 개백", answer: 2))
        
        list.append(Question(image: "flag83", qustionText: "밑줄 그은 '이 나라'에 대한 설명으로 옳은 것은?", choiceA: "A. 진대법을 실시하였다.", choiceB: "B. 22담로를 설치 하였다.", choiceC: "C. 후기 가야 연맹을 주도하였다.", choiceD: "D. 거란의 침입으로 멸망하였다.", answer: 3))
        
        list.append(Question(image: "flag84", qustionText: "(가)에 들어갈 문화유산으로 옳은 것은?", choiceA: "A. 칠지도", choiceB: "B. 청자 참외모양 병", choiceC: "C. 논산 관촉사 석조 미륵보살 입상", choiceD: "D. 몽유도원도", answer: 1))
        
        list.append(Question(image: "flag85", qustionText: "다음 과정으로 세워진 국가에 대한 설명으로 옳은 것은?", choiceA: "A. 9주 5소경을 두었다.", choiceB: "B. 해동성국이라고 불렸다.", choiceC: "C. 통신사를 파견하였다.", choiceD: "D. 노비안검법을 실시하였다.", answer: 2))
        
        list.append(Question(image: "flag86", qustionText: "선생님의 질문에 대한 학생의 대답으로 옳은 것은?", choiceA: "A. 별무반을 편성했어요.", choiceB: "B. 세속 5계를 지었어요.", choiceC: "C. 시무 28조를 올렸어요.", choiceD: "D. 현의 6조를 건의했어요.", answer: 3))
        
        list.append(Question(image: "flag87", qustionText: "(가)에 들어갈 내용으로 옳지 않은 것은?", choiceA: "A. 벽란도를 통해 국제 무역을 하였다.", choiceB: "B. 나전 칠기, 화문석 등을 수출 하였다.", choiceC: "C. 활구라고 불린 은병을 화폐로 사용하였다.", choiceD: "D. 보부상이 전국의 장시를 돌아다니며 활동하였다.", answer: 4))
        
        list.append(Question(image: "flag88", qustionText: "(가)에 들어갈 문화유산으로 옳은 것은?", choiceA: "A. 부석사", choiceB: "B. 수덕사", choiceC: "C. 불국사", choiceD: "D. 금산사", answer: 4))
        
        list.append(Question(image: "flag89", qustionText: "디음 장면에 해당하는 사건으로 옳은 것은?", choiceA: "A. 만적의 난", choiceB: "B. 묘청의 난", choiceC: "C. 망이.망소이의 난", choiceD: "D. 원종과 애노의 난", answer: 1))
        
        list.append(Question(image: "flag90", qustionText: "밑줄 그인 '이 책'으로 옳은 것은?", choiceA: "A. 농사 직설", choiceB: "B. 동의보감", choiceC: "C. 삼국사기", choiceD: "D. 직지심체요절", answer: 3))
        
        list.append(Question(image: "flag91", qustionText: "다음 탐구 주제에 대한 학생들의 대화 내용으로 옳은 것은?", choiceA: "A. 1", choiceB: "B. 2", choiceC: "C. 3", choiceD: "D. 4", answer: 2))
        
        list.append(Question(image: "flag92", qustionText: "(가)에 들어갈 문화유산으로 옳은 것은?", choiceA: "A. 경희궁", choiceB: "B. 덕수궁", choiceC: "C. 창경국", choiceD: "D. 창덕궁", answer: 4))
        
        list.append(Question(image: "flag93", qustionText: "밑줄 그은 '이왕'의 업적으로 옳은 것은?", choiceA: "A. 균역법을 실시 하였다.", choiceB: "B. 집현전을 운영하였다.", choiceC: "C. 경국대전을 완성하였다.", choiceD: "D. 원산 학사를 설치하였다", answer: 2))
        
        list.append(Question(image: "flag94", qustionText: "밑줄 그은 '나'로 옳은 것은?", choiceA: "A. 문익점", choiceB: "B. 이규보", choiceC: "C. 정도전", choiceD: "D. 최치원", answer: 3))
        
        list.append(Question(image: "flag95", qustionText: "밑줄 그은 '이 전투'로 옳은 것은?", choiceA: "A. 홍산 전투", choiceB: "B. 진포 대첩", choiceC: "C. 행주 대첩", choiceD: "D. 노량 해전", answer: 4))
        
        list.append(Question(image: "flag96", qustionText: "밑줄 그은 '이왕'의 업적으로 옳은 것은?", choiceA: "A. 탕평비를 세웠다.", choiceB: "B. 장용영을 조직하였다.", choiceC: "C. 우산국을 징벌하였다.", choiceD: "D. 독서삼품과를 실시하였다.", answer: 1))
        
        list.append(Question(image: "flag97", qustionText: "(가) 에 들어갈 인물로 옳은 것은?", choiceA: "A. 박지원", choiceB: "B. 정약용", choiceC: "C. 홍대용", choiceD: "D. 박제가", answer: 4))
        
        list.append(Question(image: "flag98", qustionText: "(가)에 해당하는 화폐로 옳은 것은?", choiceA: "A. 건원중보", choiceB: "B. 당백전", choiceC: "C. 백동화", choiceD: "D. 해동통보", answer: 2))
        
        list.append(Question(image: "flag99", qustionText: "밑줄 그은 '이성'에 해당하는 문화 유산으로 옳은 것은?", choiceA: "A. 해미읍성", choiceB: "B. 수원 화성", choiceC: "C. 공산성", choiceD: "D. 진주성", answer: 2))
        
        list.append(Question(image: "flag100", qustionText: "(가)에 들어갈 내용으로 옳은 것은", choiceA: "A. 판소리", choiceB: "B. 별신굿", choiceC: "C. 노동요", choiceD: "D. 남사당놀이", answer: 1))
        
        list.shuffle()
    }
}

class QuestionBank2{
    var list = [Question]()
    
    init() {
       
    
        list.append(Question(image: "flag57", qustionText: "(가),(나) 사건의 공통된 결과로 옳은 것은?", choiceA: "A. 집강소가 설치 되었다.", choiceB: "B. 거문도가 불법 점령 되었다.", choiceC: "C. 외규장각 도서가 약탈 되었다.", choiceD: "D. 청의 내정 간섭이 심화되었다.", answer: 4))
        
        list.append(Question(image: "flag58", qustionText: "밑줄 그은 '개혁'의 내용으로 옳은 것은?", choiceA: "A. 정방폐지", choiceB: "B. 단발령 실시", choiceC: "C. 만동묘 철폐", choiceD: "D. 한성순보 발행", answer: 2))
        
        list.append(Question(image: "flag59", qustionText: "밑줄 그은 '의병'에 대한 설명으로 옳지 않은 것은?", choiceA: "A. 고종의 강제 퇴위에 반발 하였다.", choiceB: "B. 포수와 농민 등 평민들이 대다수였다.", choiceC: "C. 곽재우, 고경명 등이 의병장으로 활약하였다.", choiceD: "D. 국제법상의 교전 단체로 인정해 줄 것을 요구하였다.", answer: 3))
        
        list.append(Question(image: "flag60", qustionText: "다음 인물에 대한 설명으로 옳은 것은?", choiceA: "A. 청산리 대첩을 이끌었다.", choiceB: "B. 한인 애국단을 조직하였다.", choiceC: "C. 헤이그 특사로 파견되었다.", choiceD: "D. 조선 혁명 선언을 작성하였다.", answer: 4))
        
        list.append(Question(image: "flag61", qustionText: "다음 인물에 대한 설명으로 옳은 것은?", choiceA: "A. 신라 화엄종을 개창하였다.", choiceB: "B. 왕오천죽국전을 저술하였다.", choiceC: "C. 대각국사라는 시호를 받았다.", choiceD: "D. 정혜쌍수를 수행 방법으로 강조하였다.", answer: 1))
        
        list.append(Question(image: "flag62", qustionText: "다음 제도가 시행된 시기에 볼수 있는 모습으로 적절한 것은?", choiceA: "A. 제복을 입고 칼을 찬 교사", choiceB: "B. 영화 아리랑을 제작하는 감독", choiceC: "C. 원산 총파업에 동참하는 부두 노동자", choiceD: "D. 조선 민립 대학 기성회에 성금을 내는 상인", answer: 1))
        
        list.append(Question(image: "flag63", qustionText: "(가)운동에 대한 설명으로 옳은 것은?", choiceA: "A. 동아일보사가 주도하여 일어났다.", choiceB: "B. 진주에서 시작하여 전국으로 확산되었다.", choiceC: "C. 러시아의 절영도 조차 요구를 저지하였다.", choiceD: "D. 일제의 무단 통치가 바뀌는 계기가 되었다.", answer: 4))
        
        list.append(Question(image: "flag64", qustionText: "교사의 질문에 대한 학생의 답변으로 옳은 것은?", choiceA: "A. 을사 늑약이 체결되었어요.", choiceB: "B. 김익상이 폭탄을 던졌어요.", choiceC: "C. 미.소 공동 위원회가 열렸어요.", choiceD: "D. 2.8 독립 선언이 발표되었어요.", answer: 2))
        
        list.append(Question(image: "flag65", qustionText: "밑줄 그은 '조직'으로 옳은 것은?", choiceA: "A. 연통제", choiceB: "B. 중광단", choiceC: "C. 참의부", choiceD: "D. 대한 광복회", answer: 1))
        
        list.append(Question(image: "flag66", qustionText: "밑줄 그인 '시기'에 있었단 사실로 옳지 않은 것은?", choiceA: "A. 징병제가 실시 되었다.", choiceB: "B. 신사 참배가 강요되었다.", choiceC: "C. 조선 태형령이 시행되었다.", choiceD: "D. 국민 징용령이 공포 되었다.", answer: 3))
        
        list.append(Question(image: "flag67", qustionText: "교사의 질문에 대한 학생의 답변으로 옳은 것은", choiceA: "A. 국내 진공 작전을 계획했어요.", choiceB: "B. 조선 혁명 간부 학교를 설립했어요.", choiceC: "C. 자유시 참변 이후 3부를 조직했어요.", choiceD: "D. 봉오동 전투에서 일본군을 격퇴했어요.", answer: 1))
        
        list.append(Question(image: "flag68", qustionText: "(가)에 해당하는 인물로 옳은 것은?", choiceA: "A. 김상옥", choiceB: "B. 김좌진", choiceC: "C. 윤봉길", choiceD: "D. 이봉창", answer: 3))
        
        list.append(Question(image: "flag69", qustionText: "(가)에 들어갈 내용으로 가장 적절한 것은?", choiceA: "A. 발췌 개헌안의 내용을 알아본다", choiceB: "B. 제주 4.3사건의 진상을 알아본다", choiceC: "C. 5.10 총선거에 출마한 인물들을 검색한다", choiceD: "D. 조선 건국 준비 위원회를 설립과정을 조사한다", answer: 4))
        
        list.append(Question(image: "flag70", qustionText: "다음 사건이 있었던 정부 시기의 경제 상황으로 옳은 것은?", choiceA: "A. 금융 실명제를 실시 하였다.", choiceB: "B. 경부 고속 국도를 건설 하였다.", choiceC: "C. 경제 협력 개발 기구(OECD)에 가입하였다.", choiceD: "D. 칠레와 자유 무역 협정(FTA)을 체결하였다.", answer: 2))
        
        list.append(Question(image: "flag71", qustionText: "다음 정부의 통일 노력으로 옳은 것은?", choiceA: "A. 남북 조절 위원회가 열렸다.", choiceB: "B. 남북 기본 합의서를 채택 하였다.", choiceC: "C. 7.4 남북 공동 성명을 발표 하였다.", choiceD: "D. 제2차 남북 정상 회담을 개최하였다.", answer: 4))
        
        list.append(Question(image: "flag72", qustionText: "(가) 민주화 운동에 대한 설명으로 옳은 것은?", choiceA: "A. 유신 헌법에 반발하여 일어났다.", choiceB: "B. 일본과의 국교 정상화에 반대하였다.", choiceC: "C. 대통령이 하야하는 결과를 가져왔다.", choiceD: "D. 대통령 직선제 개헌이 이루어지는 계기가 되었다", answer: 4))
        
        list.append(Question(image: "flag73", qustionText: "(가) 시기에 있었던 사실로 옳은 것은?", choiceA: "A. 김종서가 6진을 개척하였다.", choiceB: "B. 박위가 쓰시마섬을 정벌하였다.", choiceC: "C. 최영이 요동 정벌을 추진하였다.", choiceD: "D. 강감찬이 귀주에서 거란군을 물리쳤다.", answer: 4))
        
        list.append(Question(image: "flag74", qustionText: "밑줄 그은 '왕' 추진한 경제 정책으로 옳은 것은?", choiceA: "A. 지계를 발급하였다", choiceB: "B. 연분 9등법을 시행하였다.", choiceC: "C. 직진법을 폐지 하였다.", choiceD: "D. 건원중보를 발행하였다.", answer: 2))
        
        list.append(Question(image: "flag75", qustionText: "다음 궁궐에 대한 설명으로 옳은 것은?", choiceA: "A. 서양식 건물인 석조전이 있다.", choiceB: "B. 유네스코 세계유산으로 등재 되었다.", choiceC: "C. 태조떄 한양으로 천도하면서 창건되었다.", choiceD: "D. 아관 파천 이후에 고종이 환궁한 곳이다.", answer: 3))
        
        list.append(Question(image: "flag76", qustionText: "(가) 인물의 활동으로 옳은 것은?", choiceA: "A.여전론을 주장하였다", choiceB: "B. 성학집요를 저술하였다.", choiceC: "C. 현량과 실시를 건의 하였다.", choiceD: "D. 백운동을 서원을 건립하였다.", answer: 3))
        

        list.shuffle()
    }
}

class QuestionBank3{
    var list = [Question]()
    
    init() {
        
        list.append(Question(image: "flag11", qustionText: "(가)~(다)의 인물을 활동했던 시대의 순으로 옳게 나열한 것은?", choiceA: "A. 가,나,다", choiceB: "B. 나,다,가", choiceC: "C. 다,가,나", choiceD: "D. 다,나,가", answer: 3))
        
        list.append(Question(image: "flag12", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 16세 이상의 남자에게 발급했던 신분증입니다.", choiceB: "B. 과거에서 급제한 사람에게 주었던 증서의 일종입니다.", choiceC: "C. 관원이 역에서 말을 빌리는데 사용했던 증표입니다.", choiceD: "D. 국가의 재정을 보충하기 위해 팔았던 관직 임명장입니다.", answer: 2))
        
        list.append(Question(image: "flag13", qustionText: "밑줄 그은 '이곳'을 지도에서 옳게 찾은 것은?", choiceA: "A. 가", choiceB: "B. 나", choiceC: "C. 다", choiceD: "D. 라", answer: 1))
        
        list.append(Question(image: "flag14", qustionText: "다음 가상 일기의 밑줄 그은 '나'의 활동으로 옳은 것은?", choiceA: "A. 동북 9성을 쌓았다", choiceB: "B. 4군 6진 개척하였다", choiceC: "C. 강동 6주를 획득 하였다.", choiceD: "D. 백두산 정계비를 세웠다.", answer: 1))
        
        list.append(Question(image: "flag15", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 절에서 불을 밝히기 위한 용도로 만든 것입니다.", choiceB: "B. 승려의 사리나 유골을 모시기 위해 만든 것입니다.", choiceC: "C. 절이 보유한 땅의 경계를 표시하기 위해 만든 것입니다.", choiceD: "D. 절의 야외 행사에서 대형 불화를 걸기 위해 만든 것입니다.", answer: 3))
        
        list.append(Question(image: "flag16", qustionText: "다음 가상 대화가 이루어진 시기를 연표에서 옳은 것은?", choiceA: "A. 가", choiceB: "B. 나", choiceC: "C. 다", choiceD: "D. 라", answer: 3))
        
        list.append(Question(image: "flag17", qustionText: "(가)에 들어갈 역사 용어로 옳은 것은?", choiceA: "A. 호족", choiceB: "B. 6두품", choiceC: "C. 권문세족", choiceD: "D. 신진 사대부", answer: 3))
        
        list.append(Question(image: "flag18", qustionText: "밑줄 그은 '이것'으로 옳은 것은?", choiceA: "A. 삼", choiceB: "B. 목화", choiceC: "C. 모시풀", choiceD: "D. 누에 고치", answer: 2))
        
        list.append(Question(image: "flag19", qustionText: "(가)에 들어갈 민속 놀이로 옳은 것은?", choiceA: "A. 기세배", choiceB: "B. 줄다리기", choiceC: "C. 차전놀이", choiceD: "D. 놋다리밟기", answer: 3))
        
        list.append(Question(image: "flag20", qustionText: "다음 역사 다큐멘터리의 장면에서 해당하는 전투로 옳은 것은?", choiceA: "A. 진포 대첩", choiceB: "B. 명량 대첩", choiceC: "C. 황산 대첩", choiceD: "D. 홍산 대첩", answer: 1))
        
        list.append(Question(image: "flag21", qustionText: "(가),(나) 인물에 대한 설명으로 옳지 않은 것은?", choiceA: "A. (가)-불씨잡변을 지어 불교를 비판하였다.", choiceB: "B. (나)-성리학을 바탕으로 사회를 개혁하고자 했다.", choiceC: "C. (나)-역사서인 동국통감을 저술하였다.", choiceD: "D. (나)-조선 건국에 반대하다 죽임을 당했다.", answer: 3))
        
        list.append(Question(image: "flag22", qustionText: "다음 가상 대화 장면에 해당하는 왕으로 옳은 것은?", choiceA: "A. 인조", choiceB: "B. 효종", choiceC: "C. 광해군", choiceD: "D. 연산군", answer: 2))
        
        list.append(Question(image: "flag23", qustionText: "(가)에 들어갈 기관으로 옳은 것은?", choiceA: "A. 승정원", choiceB: "B. 의금부", choiceC: "C. 의정부", choiceD: "D. 춘추관", answer: 3))
        
        list.append(Question(image: "flag24", qustionText: "(가)에 들어갈 책으로 옳은 것은?", choiceA: "A. 임진록", choiceB: "B. 징비록", choiceC: "C. 난중일기", choiceD: "D. 매천야록", answer: 2))
        
        list.append(Question(image: "flag25", qustionText: "다음 가상 편지를 쓴 인물의 관직으로 옳은 것은?", choiceA: "A. 수령", choiceB: "B. 역관", choiceC: "C. 암행어사", choiceD: "D. 포도대장", answer: 1))
        
        list.append(Question(image: "flag26", qustionText: "(가)에 들어갈 내용으로 옳은 것은?", choiceA: "A. 당평비를 세웠다.", choiceB: "B. 경국대전을 완성하였다.", choiceC: "C. 훈민정음 창제하였다.", choiceD: "D. 수원에 화성을 건설하였다.", answer: 1))
        
        list.append(Question(image: "flag27", qustionText: "다음 주제에 대한 학생들의 대화 내용으로 옳지 않은 것은?", choiceA: "A. 서당에서는 기초적인 교육을 담당하였어.", choiceB: "B. 지방의 고을에는 항교가 있었어.", choiceC: "C. 최고 교욱 기관으로 국자감이 있었어.", choiceD: "D. 사람들이 세운 서원도 있었어.", answer: 3))
        
        list.append(Question(image: "flag28", qustionText: "(가)에 들어갈 무형 문화 유산으로 옳은 것은?", choiceA: "A. 별신굿", choiceB: "B. 판소리", choiceC: "C. 사물놀이", choiceD: "D. 산대놀이", answer: 2))
        
        list.append(Question(image: "flag29", qustionText: "다음의 가상대화가 이루어진 시기의 생활 모슴으로 옳은 것은?", choiceA: "A. 먹을 만드는 소의 주민", choiceB: "B. 고구마 농사를 짓는 농민", choiceC: "C. 검정 고무신을 신고 다니는 아이", choiceD: "D. 건원증보로 물건을 구입하는 상인", answer: 2))
        
        list.append(Question(image: "flag30", qustionText: "(가)에 들어갈 왕으로 옳은 것은?", choiceA: "A. 무왕", choiceB: "B. 고이왕", choiceC: "C. 의자왕", choiceD: "D. 근초고왕", answer: 4))
        
        list.append(Question(image: "flag31", qustionText: "다음 자료에서 설명하는 사건으로 옳은 것은?", choiceA: "A. 갑신정변", choiceB: "B. 병인양요", choiceC: "C. 신미양요", choiceD: "D. 임오군란", answer: 2))
        
        list.append(Question(image: "flag32", qustionText: "(가)에 해당하는 답사 장소로 옳은 것은?", choiceA: "A. 경복궁", choiceB: "B. 환구단 터", choiceC: "C. 덕수궁", choiceD: "D. 구 러시아 공사관", answer: 3))
        
        list.append(Question(image: "flag33", qustionText: "밑줄 그은 '이 조약의 내용으로 옳은 것은?", choiceA: "A. 군대의 해산", choiceB: "B. 사법권의 상실", choiceC: "C. 외교권의 박탈", choiceD: "D. 세 항구의 개항", answer: 3))
        
        list.append(Question(image: "flag34", qustionText: "다음 공모전에 출품할 작품으로 적절하지 않은 항목은?", choiceA: "A. 전화기", choiceB: "B. 전등", choiceC: "C. 전차", choiceD: "D. 안경", answer: 4))
        
        list.append(Question(image: "flag35", qustionText: "다음 여행기에서 소개하는 인물로 옳은 것은?", choiceA: "A. 김좌진", choiceB: "B. 신돌석", choiceC: "C. 안창호", choiceD: "D. 홍범도", answer: 4))
        
        list.append(Question(image: "flag36", qustionText: "인물과 그가 활동한 단체의 연결이 옳은 것은?", choiceA: "A. 1", choiceB: "B. 2", choiceC: "C. 3", choiceD: "D. 4", answer: 4))
        
        list.append(Question(image: "flag37", qustionText: "밑줄 그인 '이 건물'에 대한 설명으로 옳은 것은?", choiceA: "A. 경성부의 부청으로 사용된 건물이었다.", choiceB: "B. 식민 통치의 중심이었던 조선 총독부 건물이었다.", choiceC: "C. 화폐 정리 사업을 담당한 일본 제일 은행 건물이었다.", choiceD: "D. 나석주가 폭탄을 던진 동양 척식 주식회사 건물이었다.", answer: 2))
        
        list.append(Question(image: "flag38", qustionText: "그림의 건국 이야기가 전해지는 나라에 대한 설명으로 옳은 것은?", choiceA: "A. 우리나라의 최초의 국가이다.", choiceB: "B. 소도라는 신성 구역이 있다.", choiceC: "C. 영고라는 제천 행사가 있었다.", choiceD: "D. 엄격한 신분 제도인 골품제가 있었다", answer: 1))
        
        list.append(Question(image: "flag39", qustionText: "(가)에 들어갈 수 있는 사진으로 적절하지 않은 것은?", choiceA: "A. 3.1절", choiceB: "B. 광복절", choiceC: "C. 제헌절", choiceD: "D. 현충일", answer: 4))
        
        list.append(Question(image: "flag40", qustionText: "(가)의 계기가 된 사건으로 옳은 것은?", choiceA: "A. 4.19 혁명", choiceB: "B. 6월 민주 항쟁", choiceC: "C. 5.16 군사 정변", choiceD: "D. 5.18 민주화 운동", answer: 1))
        
        list.append(Question(image: "flag41", qustionText: "(가) 시대의 생활 모습으로 옳은 것은?", choiceA: "A. 우경이 널리 보급되었다.", choiceB: "B. 주로 동굴이나 막집에서 살았다.", choiceC: "C. 빗살무늬 토기를 제작하기 시작했다.", choiceD: "D. 반달 돌칼을 사용하여 곡식을 수확하였다.", answer: 4))
        
        list.append(Question(image: "flag42", qustionText: "다음 대화에 해당하는 나라에 대한 설명으로 옳은 것은?", choiceA: "A. 선성 지역인 소도가 있었다.", choiceB: "B. 서옥제라는 혼인 풍습이 있었다.", choiceC: "C. 읍락 간의 경계를 중시한 책화가 있었다.", choiceD: "D. 사회 질서를 유지하기 위해 범금 8조를 만들었다.", answer: 1))
        
        list.append(Question(image: "flag43", qustionText: "밑줄 그은 '왕'의 업적으로 옳은 것은?", choiceA: "A. 태학을 설립하였다.", choiceB: "B. 평양으로 천도하였다.", choiceC: "C. 우산국을 정벌하였다.", choiceD: "D. 독서삼품과를 실시하였다.", answer: 1))
        
        list.append(Question(image: "flag44", qustionText: "(가)에 들어갈 제목으로 가장 적절한 것은?", choiceA: "A. 백강 전투의 영향", choiceB: "B. 기벌포 전투의 결과", choiceC: "C. 안시성 전투의 승리", choiceD: "D. 한산도 대첩의 의의", answer: 3))
        
        list.append(Question(image: "flag45", qustionText: "밑줄 그은 '국왕'의 업적으로 옳은 것은?", choiceA: "A. 12목 설치", choiceB: "B. 후삼국 통일", choiceC: "C. 몽골 풍속 금지", choiceD: "D. 노비안 검법 시행", answer: 1))
        
        list.append(Question(image: "flag46", qustionText: "다음 두사건의 공통점으로 옳은 것은?", choiceA: "A. 고구려 부흥을 내세웠다.", choiceB: "B. 무신 집권기에 발생하였다.", choiceC: "C. 몽골과의 강화를 반대하였다.", choiceD: "D. 정감록의 영향을 받아 일어났다.", answer: 2))
        
        list.append(Question(image: "flag47", qustionText: "(가)에 해당하는 역사서로 옳은 것은?", choiceA: "A. 발해고", choiceB: "B. 동사강목", choiceC: "C. 삼국사기", choiceD: "D. 삼국유사", answer: 4))
        
        list.append(Question(image: "flag48", qustionText: "밑줄 그은 '이들'에 대한 설명으로 옳은 것은?", choiceA: "A. 각지에 송방이라는 지점을 두었다.", choiceB: "B. 의주에 근거지를 두고 청과 교역하였다.", choiceC: "C. 금난전권을 통해 사상을 억압하였다.", choiceD: "D. 여러 장시를 하나의 유통망으로 연계시켰다.", answer: 3))
        
        list.append(Question(image: "flag49", qustionText: "(가) 에 들어갈 민속놀이로 옳은 것은?", choiceA: "A. 강강술래", choiceB: "B. 줄다리기", choiceC: "C. 차전놀이", choiceD: "D. 놋다리 밟기", answer: 1))
        
        list.append(Question(image: "flag50", qustionText: "다음 답사 지역에서 있었던 사실로 옳은 것은?", choiceA: "A. 장보고가 청해진을 설치하였다.", choiceB: "B. 안창호가 대성 학교를 설립하였다.", choiceC: "C. 묘청이 천도를 주장하며 난을 일으켰다.", choiceD: "D. 공민왕이 홍건적의 침입때 피란하였다.", answer: 4))
        
        list.append(Question(image: "flag51", qustionText: "다음 왕의 재위 기간에 있었건 사실로 옳은 것은?", choiceA: "A. 과전법 실시", choiceB: "B. 별기군 설치", choiceC: "C. 경국대전 반포", choiceD: "D. 동의보감 완성", answer: 4))
        
        list.append(Question(image: "flag52", qustionText: "(가)~(다)화폐를 처음 발행된 순서대로 옳게 나열한 것은?", choiceA: "A. 가,나,다", choiceB: "B. 가,다,나", choiceC: "C. 나,가,다", choiceD: "D. 나,다,가", answer: 2))
        
        list.append(Question(image: "flag53", qustionText: "다음 폐단을 해결하기 위해 실시한 정책으로 옳은 것은?", choiceA: "A. 개경과 서경에 상평창을 마련하였다.", choiceB: "B. 토지 1경달 쌀 4두를 납부하게 하였다.", choiceC: "C. 흑창을 개편하여 의창으로 운영하였다.", choiceD: "D. 1년에 2필씩 걷던 군포를 1필로 줄였다.", answer: 4))
        
        list.append(Question(image: "flag54", qustionText: "다음 검색창에 들어갈 인물로 옳은 것은?", choiceA: "A. 이익", choiceB: "B. 박제가", choiceC: "C. 박지원", choiceD: "D. 유형원", answer: 3))
        
        list.append(Question(image: "flag55", qustionText: "다음 퀴즈의 정답으로 옳은 것은?", choiceA: "A. 보빙사", choiceB: "B. 수신사", choiceC: "C. 연행사", choiceD: "D. 조사 시찰단", answer: 3))
        
        list.shuffle()
    }
}
