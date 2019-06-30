!esc::Send, {vkC0} 
!1::Send, {F1} 
!2::Send, {F2} 
!3::Send, {F3} 
!4::Send, {F4} 
!5::Send, {F5} 
!6::Send, {F6} 
!7::Send, {F7} 
!8::Send, {F8} 
!9::Send, {F9} 
!0::Send, {F10} 
!-::Send, {F11} 
!=::Send, {F12} 

;play/pause
!,::
Send {Volume_Down}
return

;play/pause
!.::
Send {Volume_Up}
return


;play/pause
!M::
Send {Volume_Mute}
return

;play/pause
![::
Send {Media_Next}
return

;play/pause
!O::
Send {Media_Prev} 
return

;play/pause
!P::
Send {Media_Play_Pause} 
return
