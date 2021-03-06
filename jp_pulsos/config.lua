--========================================================================================================================================================================-
--========================================================================================================================================================================-
--=========================================                                                                                      =========================================-                         
--=========================================                                                                                      =========================================-
--=========================================                                                                                      =========================================-
--========================================================================================================================================================================-
--========================================================================================================================================================================-



globalConfig = {

  language = 'en', --change with 'en' for english, 'fr' for french, 'cz' for czech, 'de' for german




      --Set up new line to add a table, xyz are the coordinate, model is the props used as table. The 3 tables for armwrestling are 

                                                    -- 'prop_arm_wrestle_01' --
                                              -- 'bkr_prop_clubhouse_arm_wrestle_01a' --
                                              -- 'bkr_prop_clubhouse_arm_wrestle_02a' --

  props = { 
    


    {x = -1210.83, y = -1575.84, z = 4.6079, model = 'prop_arm_wrestle_01'},
    {x = -1210.79, y = -1583.35, z = 4.1730, model = 'bkr_prop_clubhouse_arm_wrestle_01a'},
    {x = -1220.03, y = -1572.92, z = 4.1473, model = 'bkr_prop_clubhouse_arm_wrestle_02a'},


  },

  showBlipOnMap = false, -- Set to true to show blip for each table

  blip = { --Blip info

    title="Arm wrestle",  
    colour=0, -- 
    id=1 

  }

}

text = { 
  ['en'] = {
    ['win'] = "Has Ganado !",
    ['lose'] = "Has Perdido",
    ['full'] = "Ya hay un combate de lucha libre",
    ['tuto'] = "Para ganar, presione r??pidamente",
    ['wait'] = "Esperando al oponente",
  },
  ['fr'] = {
    ['win'] = "Vous avez gagn?? !",
    ['lose'] = "Vous avez perdu",
    ['full'] = "Un bras de fer est d??j?? en cours",
    ['tuto'] = "Pour gagner, appuyez rapidement sur ",
    ['wait'] = "En attente d'un adversaire",
  },
  ['cz'] = {
    ['win'] = "Vyhr??l jsi !",
    ['lose'] = "Prohr??l jsi",
    ['full'] = "Z??pasov?? z??pas ji?? prob??h??",
    ['tuto'] = "Chcete-li vyhr??t, rychle stiskn??te ",
    ['wait'] = "??ek??n?? na protivn??ka",
  },
  ['de'] = {
    ['win'] = "Du hast gewinnen !",
    ['lose'] = "Du hast verloren",
    ['full'] = "Ein Wrestling Match ist bereits im Gange",
    ['tuto'] = "Um zu gewinnen, dr??cken Sie schnell ",
    ['wait'] = "Warten auf einen Gegner",
  },

}