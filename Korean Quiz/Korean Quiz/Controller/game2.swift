//
//  ViewController.swift
//  Korean Quiz
//
//  Created by Hans on 24/07/2019.
//  Copyright © 2019 SUNG JAE JOO. All rights reserved.
//

import UIKit

class game2: UIViewController {
    
    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionImage: UIImageView!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressView: UIView!
    
    
    
    
    
    //Outlet for button
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    let allQuestions = QuestionBank2()
    var questionNumber: Int = 0
    var score: Int = 0
    var selectedAnswer: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == selectedAnswer {
            print("Correct")
            score += 1
        }else{
            print("Wrong")
        }
        questionNumber += 1
        updateQuestion()
    }
    
    
    
    func updateQuestion(){
        
        if questionNumber <= allQuestions.list.count - 1{
            questionImage.image = UIImage(named:(allQuestions.list[questionNumber].questionImage))
            questionLabel.text = allQuestions.list[questionNumber].question
            optionA.setTitle(allQuestions.list[questionNumber].optionA, for: UIControl.State.normal)
            optionB.setTitle(allQuestions.list[questionNumber].optionB, for: UIControl.State.normal)
            optionC.setTitle(allQuestions.list[questionNumber].optionC, for: UIControl.State.normal)
            optionD.setTitle(allQuestions.list[questionNumber].optionD, for: UIControl.State.normal)
            selectedAnswer = allQuestions.list[questionNumber].correctAnswer
            updateUI()
            
        }else{
            if(score < 5) {
                let alert = UIAlertController(title: "게임이 완료 되었습니다.", message: "당신의 스코어는 \(score) 으로 하수 등급입니다. \n역사를 조금 더 공부하셔야 겠군요..\n다시 플레이 하시겠습니까?", preferredStyle: .alert)
                let backtoMainAction = UIAlertAction(title: "레벨 고르기", style: .default, handler: {action in self.backToMain()})
                alert.addAction(backtoMainAction)
                present(alert, animated: true, completion: nil)
            }
            else if(score > 5 && score < 10) {
                let alert = UIAlertController(title: "게임이 완료 되었습니다.", message: "당신의 스코어는 \(score) 으로 중수 등급입니다. \n역사를 조금 더 공부하셔야 겠군요..\n다시 플레이 하시겠습니까?", preferredStyle: .alert)
                let backtoMainAction = UIAlertAction(title: "레벨 고르기", style: .default, handler: {action in self.backToMain()})
                alert.addAction(backtoMainAction)
                present(alert, animated: true, completion: nil)
            }
            else if(score > 10 && score < 15) {
                let alert = UIAlertController(title: "게임이 완료 되었습니다.", message: "당신의 스코어는 \(score) 으로 고수 등급입니다.역사 지식이 풍부하신 분이군요..? 멋지십니다...! \n다시 플레이 하시겠습니까?", preferredStyle: .alert)
                let backtoMainAction = UIAlertAction(title: "레벨 고르기", style: .default, handler: {action in self.backToMain()})
                alert.addAction(backtoMainAction)
                present(alert, animated: true, completion: nil)
            }
            else if(score > 15 && score < 19) {
                let alert = UIAlertController(title: "게임이 완료 되었습니다.", message: "당신의 스코어는 \(score) 으로 초고수 등급입니다. \n걸어다니는 역사 교과서군요..? 멋지십니다...! 다시 플레이 하시겠습니까?", preferredStyle: .alert)
                let backtoMainAction = UIAlertAction(title: "레벨 고르기", style: .default, handler: {action in self.backToMain()})
                alert.addAction(backtoMainAction)
                present(alert, animated: true, completion: nil)
            }
            else if(score == 20) {
                let alert = UIAlertController(title: "게임이 완료 되었습니다.", message: "당신의 스코어는 \(score) 으로 만점입니다... \n대단하십니다.. 존경스러워요.... \n다시 플레이 하시겠습니까?", preferredStyle: .alert)
                let backtoMainAction = UIAlertAction(title: "레벨 고르기", style: .default, handler: {action in self.backToMain()})
                alert.addAction(backtoMainAction)
                present(alert, animated: true, completion: nil)
            }
        }
    }
    func updateUI(){
        scoreLabel.text = "Score: \(score)"
        questionCounter.text = "\(questionNumber + 1)/\(allQuestions.list.count)"
        progressView.frame.size.width = (view.frame.size.width / CGFloat(allQuestions.list.count)) * CGFloat(questionNumber + 1)
    }
    
    
    func restartQuiz(){
        let alert = UIAlertController(title: "게임이 다시 시작합니다.", message: "이번에는 최고 점수를 맞으시기 바랍니다.", preferredStyle: .alert)
        let restartAction = UIAlertAction(title: "확인", style: .default)
        alert.addAction(restartAction)
        score = 0
        questionNumber = 0
        updateQuestion()
    }
    
    func backToMain(){
        self.dismiss(animated: true, completion: nil)
    }
    
    
}


