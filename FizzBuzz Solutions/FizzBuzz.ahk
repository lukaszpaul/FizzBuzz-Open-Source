#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

FizzBuzz(n) {
    ;; Implment the FizzBuzz algorithm ;;
    Loop, %n%
    {
        if (Mod(A_Index, 15) = 0)
            MsgBox FizzBuzz
        else if (Mod(A_Index, 3) = 0)
            MsgBox Fizz
        else if (Mod(A_Index, 5) = 0)
            MsgBox Buzz
        else
            MsgBox % A_Index
    }
}

Main() {
    ;; Main function to execute the FizzBuzz algorithm ;;
    FizzBuzz(100) 
}

Main()

;; In order to terminate program, right click AHK icon in taskbar
;; and click Exit