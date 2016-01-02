kcnt=0
Capslock::
  kcnt++
  If kcnt = 1
    Send {F11 Down}
  Else
    {
      Send {F11 Up}
      kcnt=0
    }
!^+a::
  While GetKeyState("a","p"){
    Click
    Sleep 50
  }
Return
