;==============================================================================
; Win�Ő�p�p�[�g
;==============================================================================
;------------------------------------------------------------------------------
;-| �{�^�����}�b�v�i�{�^���R���t�B�O�j|---------------------------------------- ��P��

[Remap]
x = x      ;�w�{�^���̓��͔�������ۂɉ����{�^���Ɋ��蓖�Ă�B
y = y      ;�x�{�^���@�@�@�@�@�@�@�@�@�V
z = z      ;�y�{�^���@�@�@�@�@�@�@�@�@�V
a = a      ;�`�{�^���@�@�@�@�@�@�@�@�@�V
b = b      ;�a�{�^���@�@�@�@�@�@�@�@�@�V
c = c      ;�b�{�^���@�@�@�@�@�@�@�@�@�V
s = s      ;�X�^�[�g�{�^���@�@�@�@�@�@�V

;------------------------------------------------------------------------------
;-| �f�t�H���g�ݒ� |----------------------------------------------------------- ��Q��

[Defaults]
command.time = 15

command.buffer.time = 1

;============================================================================== ��R��
; �R�}���h��`�p�[�g�i���̓L�[��ݒ肷��j
;==============================================================================
;-| �K�E�Z |-----------------------------------------------------------------

[Command]
name = "tima"
command = ~D, D, DB, B, DB, D, DF, F, a+b
time = 45

[Command]
name = "to"
command = ~D, DF, F, D, DF, F, x
time = 31

[Command]
name = "haka"
command = ~D, DB, B, F, a+x
time = 28

[Command]
name = "sini"
command = ~D, DB, B, D, DB, B, b
time = 31

[Command]
name = "osare"
command = ~D, DF, F, D, DF, F, y
time = 31

;------------------------------------------------------------------------------
;-| ���ӋZ |-------------------------------------------------------------------

[Command]
name = "sha"
command = ~D, DF, F, x
time = 19

[Command]
name = "tan"
command = ~D, DB, B, x
time = 19

[Command]
name = "baku"
command = ~F, B, DB, D, DF, F, b
time = 30

[Command]
name = "min"
command = ~F, D, DF, a
time = 18

[Command]
name = "bou"
command = ~F, DF, D, DB, B, b
time = 27

[Command]
name = "s"
command = ~D, DF, F, y
time = 19

[Command]
name = "ki"
command = ~D, D, D, y
time = 26

;------------------------------------------------------------------------------
;-| �L�[�Q��A������ |---------------------------------------------------------

[Command]
name = "FF"       ;�K�{�R�}���h��
command = F, F
time = 10

[Command]
name = "BB"       ;�K�{�R�}���h��
command = B, B
time = 10

[Command]
name = "DD"       ;�K�{�R�}���h��
command = D, D
time = 10

;------------------------------------------------------------------------------
;-| �������� |-----------------------------------------------------------------

[Command]
name = "recovery" ;�K�{�R�}���h��
command = a+b
time = 1

;------------------------------------------------------------------------------
;-| �����L�[�{�{�^�� |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "df_y"
command = /$DF,y
time = 1

[Command]
name = "db_y"
command = /$DB,y
time = 1

[Command]
name = "uf_y"
command = /$UF,y
time = 1

[Command]
name = "ub_y"
command = /$UB,y
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "front_y"
command = /$F,y
time = 1

;------------------------------------------------------------------------------
;-| �{�^���P�� |---------------------------------------------------------------

[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

;------------------------------------------------------------------------------
;-| �����L�[ |-----------------------------------------------------------------

[Command]
name = "holdfwd"   ;�K�{�R�}���h��
command = /$F
time = 1

[Command]
name = "holdback"  ;�K�{�R�}���h��
command = /$B
time = 1

[Command]
name = "holdup"    ;�K�{�R�}���h��
command = /$U
time = 1

[Command]
name = "holddown"  ;�K�{�R�}���h��
command = /$D
time = 1

;============================================================================== ��S��
; �X�e�[�g�G���g���[�p�[�g�i�Z�Ȃǂ��o����悤�ɂ��邽�߂̏�����ݒ�j
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1]

;==============================================================================
; �K�E�Z
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ���Ղ�]
type = ChangeState
value = 3100
triggerall = Var(40) != [1,2]
triggerall = Fvar(39) = 0
triggerall = command = "tima"
triggerall = power >= 3000
TriggerAll = Life <= LifeMax/2
Triggerall =  NumHelper(951) = 0
triggerall= roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl

[State -1, ����Ēu��]
type = ChangeState
value = 2000
triggerall = Var(40) != [1,2]
triggerall = command = "to"
triggerall = power >= 2000
Triggerall =  NumHelper(951) = 0
Triggerall =  NumHelper(2002) = 0
triggerall= roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl

[State -1, �j��]
type = ChangeState
value = 2100
triggerall = Var(40) != [1,2]
triggerall = command = "haka"
triggerall = power >= 2000
Triggerall =  NumHelper(951) = 0
triggerall= roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl

[State -1, ���ɏꏊ]
type = ChangeState
value = 2200
triggerall = Var(40) != [1,2]
triggerall = command = "sini"
triggerall = power >= 2000
Triggerall =  NumHelper(951) = 0
triggerall= roundstate = 2
trigger1 = ctrl

[State -1, ���̔���]
type = ChangeState
value = 2300
triggerall = Var(40) != [1,2]
triggerall = command = "osare"
triggerall = power >= 2000
Triggerall =  NumHelper(951) = 0
Triggerall =  NumHelper(2350) = 0
triggerall= roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;==============================================================================
; ���ӋZ
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �˓I3]
type = ChangeState
value = 1020
triggerall = command = "sha"
triggerall = power >= 250
Triggerall =  NumHelper(951) = 0
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = stateno = 1010
trigger1 = animelemtime(3) >= 4
trigger1 = animelemtime(4) <= 0

[State -1, �˓I2]
type = ChangeState
value = 1010
triggerall = command = "sha"
triggerall = power >= 250
Triggerall =  NumHelper(951) = 0
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = stateno = 1000
trigger1 = animelemtime(4) >= 4
trigger1 = animelemtime(5) <= 0

[State -1, �˓I]
type = ChangeState
value = 1000
triggerall = command = "sha"
triggerall = power >= 250
Triggerall =  NumHelper(951) = 0
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 410 && movecontact
trigger7 = Var(40) = 1 && stateno = 700 && movecontact
trigger8 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, �󒆎˓I]
type = ChangeState
value = 1050
triggerall = command = "sha"
triggerall = power >= 250
Triggerall =  NumHelper(951) = 0
triggerall = roundstate = 2
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(40) = 1 && stateno = 600 && movecontact && power >= 250
trigger3 = Var(40) = 1 && stateno = 610 && movecontact && power >= 250
trigger4 = Var(40) = 1 && stateno = 710 && movecontact && animelemtime(3) >= 0 && power >= 250

[State -1, �^���N]
type = ChangeState
value = 1400
triggerall = command = "tan"
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 410 && movecontact
trigger7 = Var(40) = 1 && stateno = 700 && movecontact
trigger8 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, ���j]
type = ChangeState
value = 1100
triggerall = command = "baku"
triggerall = power >= 250
Triggerall =  NumHelper(951) = 0
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 410 && movecontact
trigger7 = Var(40) = 1 && stateno = 700 && movecontact
trigger8 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, �~���`]
type = ChangeState
value = 1200
triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = command = "min"
trigger1 = ctrl
trigger2 = command = "down_a"
trigger2 = stateno = [91,100]
trigger3 = command = "min"
trigger3 = stateno = 2100
trigger4 = command = "min"
trigger4 = Var(40) = 1 && stateno = 200 && movecontact
trigger5 = command = "min"
trigger5 = Var(40) = 1 && stateno = 210 && movecontact
trigger6 = command = "min"
trigger6 = Var(40) = 1 && stateno = 400 && movecontact
trigger7 = command = "min"
trigger7 = Var(40) = 1 && stateno = 410 && movecontact
trigger8 = command = "min"
trigger8 = Var(40) = 1 && stateno = 700 && movecontact
trigger9 = command = "min"
trigger9 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, �{�E�K��]
type = ChangeState
value = 1300
triggerall = command = "bou"
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 410 && movecontact
trigger7 = Var(40) = 1 && stateno = 700 && movecontact
trigger8 = Var(40) = 1 && stateno = 720 && movecontact

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;==============================================================================
; �ړ��֘A
;==============================================================================
;------------------------------------------------------------------------------

[State -1, �߂����ς��Ƃ΂��[�[��]
type = ChangeState
value = 900
triggerall = command = "s"
triggerall = statetype != A
Triggerall =  NumHelper(951) = 0
triggerall= roundstate = 2
trigger1 = power >= 3000
trigger1 = ctrl
trigger2 = power >= 3000
trigger2 = stateno = 224 && animelemtime(2) >= 0
trigger3 = power >= 3000
trigger3 = stateno = 420 && movecontact
trigger4 = power >= 3000
trigger4 = stateno = 810
trigger4 = animelemtime(8) >= 0
trigger4 = animelemtime(13) <= 0
trigger5 = power >= 3000
trigger5 = stateno = 228 && animelemtime(2) >= 0
trigger6 = Var(40) = 1
trigger6 = power >= 1000
trigger6 = ctrl
trigger7 = Var(40) = 1
trigger7 = power >= 1000
trigger7 = stateno = 224 && animelemtime(2) >= 0
trigger8 = Var(40) = 1
trigger8 = power >= 1000
trigger8 = stateno = 420 && movecontact
trigger9 = Var(40) = 1
trigger9 = power >= 1000
trigger9 = stateno = 810
trigger9 = animelemtime(8) >= 0
trigger9 = animelemtime(13) <= 0
trigger10 = Var(40) = 1
trigger10 = power >= 1000
trigger10 = stateno = 228 && animelemtime(2) >= 0

[State -1, ���X�s�[�h�󉺑O]
type = ChangeState
value = 4540
triggerall = command = "df_y"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h�󉺌�]
type = ChangeState
value = 4560
triggerall = command = "db_y"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h��O]
type = ChangeState
value = 4040
triggerall = command = "uf_y"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h���]
type = ChangeState
value = 4060
triggerall = command = "ub_y"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h�^��]
type = ChangeState
value = 4580
triggerall = command = "down_y"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h�^��]
type = ChangeState
value = 4080
triggerall = command = "up_y"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h��O]
type = ChangeState
value = 4500
triggerall = command = "front_y"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h���]
type = ChangeState
value = 4520
triggerall = command = "back_y"
triggerall = statetype = A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h�O]
type = ChangeState
value = 4000
triggerall = command = "front_y"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h��]
type = ChangeState
value = 4020
triggerall = command = "back_y"
triggerall = statetype != A
triggerall = power >= 3000
triggerall = Var(40) != 1
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h�󉺑O]
type = ChangeState
value = 4540
triggerall = command = "df_y"
triggerall = statetype = A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h�󉺌�]
type = ChangeState
value = 4560
triggerall = command = "db_y"
triggerall = statetype = A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h��O]
type = ChangeState
value = 4040
triggerall = command = "uf_y"
triggerall = statetype != A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h���]
type = ChangeState
value = 4060
triggerall = command = "ub_y"
triggerall = statetype != A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h�^��]
type = ChangeState
value = 4580
triggerall = command = "down_y"
triggerall = statetype = A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h�^��]
type = ChangeState
value = 4080
triggerall = command = "up_y"
triggerall = statetype != A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h��O]
type = ChangeState
value = 4500
triggerall = command = "front_y"
triggerall = statetype = A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h���]
type = ChangeState
value = 4520
triggerall = command = "back_y"
triggerall = statetype = A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 600 && movecontact
trigger2 = stateno = 610 && movecontact

[State -1, ���X�s�[�h�O]
type = ChangeState
value = 4000
triggerall = command = "front_y"
triggerall = statetype != A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ���X�s�[�h��]
type = ChangeState
value = 4020
triggerall = command = "back_y"
triggerall = statetype != A
triggerall = Var(40) = 1
triggerall = power >= 500
Triggerall =  NumHelper(951) = 0
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 410 && movecontact
trigger5 = stateno = 420 && movecontact

[State -1, ����]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, �o�b�N�X�e�b�v]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; ����
;==============================================================================
;------------------------------------------------------------------------------

[State -1, ����]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = statetype = S
triggerall = stateno != 100
triggerall = ctrl
triggerall = roundstate = 2
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 20
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 20
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H



[State -1, �C�̉��]
type = ChangeState
value = 920
triggerall = command = "ki"
triggerall = statetype != A
triggerall = power >= 1
Triggerall =  NumHelper(951) = 0
triggerall = Var(40) = 0
triggerall= roundstate = 2
trigger1 = ctrl

[State -1, �f�b]
type = ChangeState
value = 950
triggerall = command = "c"
triggerall = statetype != A
triggerall = stateno != 100
Triggerall =  NumHelper(951) = 0
triggerall= roundstate = 2
trigger1 = power >= 1000
trigger1 = stateno = [150,152]

[State -1, �����A�b�g]
type = ChangeState
value = 700
triggerall = command = "b"
triggerall = statetype = S
triggerall = var(4) = 1
trigger1 = stateno = [91,100]

[State -1, ���t�g]
type = ChangeState
value = 710
triggerall = command = "a"
triggerall = statetype = S
triggerall = var(4) = 1
trigger1 = stateno = [91,100]

[State -1, �����A�b�g2]
type = ChangeState
value = 720
triggerall = command = "x"
triggerall = statetype = S
triggerall = var(4) = 1
trigger1 = stateno = [91,100]

;==============================================================================
; �ʏ�U���Z
;==============================================================================
;------------------------------------------------------------------------------
[State -1, ����P]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 210 && movecontact
trigger4 = Var(40) = 1 && stateno = 400 && movecontact
trigger5 = Var(40) = 1 && stateno = 410 && movecontact
trigger6 = Var(40) = 1 && stateno = 700 && movecontact
trigger7 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, ����K]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 400 && movecontact
trigger5 = Var(40) = 1 && stateno = 410 && movecontact
trigger6 = Var(40) = 1 && stateno = 700 && movecontact
trigger7 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, ������]
type = ChangeState
value = 220
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 410 && movecontact
trigger7 = Var(40) = 1 && stateno = 700 && movecontact
trigger8 = Var(40) = 1 && stateno = 720 && movecontact

;------------------------------------------------------------------------------
[State -1, ���Ⴊ��P]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 410 && movecontact
trigger6 = Var(40) = 1 && stateno = 700 && movecontact
trigger7 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, ���Ⴊ��K]
type = ChangeState
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 700 && movecontact
trigger7 = Var(40) = 1 && stateno = 720 && movecontact

[State -1, ���Ⴊ�݋�]
type = ChangeState
value = 420
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 2100
trigger3 = Var(40) = 1 && stateno = 200 && movecontact
trigger4 = Var(40) = 1 && stateno = 210 && movecontact
trigger5 = Var(40) = 1 && stateno = 400 && movecontact
trigger6 = Var(40) = 1 && stateno = 410 && movecontact
trigger7 = Var(40) = 1 && stateno = 700 && movecontact
trigger8 = Var(40) = 1 && stateno = 720 && movecontact

;------------------------------------------------------------------------------
[State -1, �W�����vP]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(40) = 1 && stateno = 610 && movecontact
trigger3 = Var(40) = 1 && stateno = 710 && movecontact && animelemtime(3) >= 0

[State -1, �W�����vK]
type = ChangeState
value = 610
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(40) = 1 && stateno = 600 && movecontact
trigger3 = Var(40) = 1 && stateno = 710 && movecontact && animelemtime(3) >= 0

[State -1, �W�����v��]
type = ChangeState
value = 620
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = Var(40) = 1 && stateno = 600 && movecontact
trigger3 = Var(40) = 1 && stateno = 610 && movecontact
trigger4 = Var(40) = 1 && stateno = 710 && movecontact && animelemtime(3) >= 0

;------------------------------------------------------------------------------
[State -1, A�_�b�V��]
type = ChangeState
value = 116
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != 116
triggerall = stateno != 117
trigger1 = command = "FF"
trigger1 = Pos Y <= -22

[State -1, ����]
type = ChangeState
value = 195
triggerall = Var(26) = 0
triggerall = command = "start"
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl

[State -1, ����]
type = ChangeState
value = 196
triggerall = Var(26) = 1
triggerall = command = "start"
triggerall = roundstate = 2
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 228 && animelemtime(2) >= 0
trigger7 = stateno = 420 && movecontact


