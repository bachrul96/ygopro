--wcs2011-10
Debug.SetAIName("高性能电子头脑")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,1000,0,0)
Debug.SetPlayerInfo(1,10200,0,0)
Debug.AddCard(40666140,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(57421866,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(41788781,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(77060848,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(66362965,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(15629801,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(69162969,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(34815282,0,0,LOCATION_SZONE,3,POS_FACEDOWN)
Debug.AddCard(27551,0,0,LOCATION_SZONE,4,POS_FACEDOWN)
Debug.AddCard(40844552,0,0,LOCATION_GRAVE,0,POS_FACEUP)
Debug.AddCard(93483212,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(67098114,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(30604579,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(51566770,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK)
Debug.AddCard(69031175,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)
Debug.AddCard(76913983,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK)
Debug.AddCard(70342110,1,1,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.ReloadFieldEnd()
Debug.ShowHint("Win in this turn!")
aux.BeginPuzzle()
