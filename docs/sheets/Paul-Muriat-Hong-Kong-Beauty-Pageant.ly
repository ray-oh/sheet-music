\header {
  title = "Hong Kong Beauty Pageant"
  composer = "Paul Muriat"
}

\score {
<<
\chords { 
    % start
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees    
    % aes1 
    % verse 1
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % verse 2    
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    aes1 aes1 
    %aes1   
    % verse 3
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % verse 4
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % repeat verse 3
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % verse 4
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % repeat verse 1
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % verse 2    
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    aes1 
    % repeat verse 3
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % verse 4
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % repeat verse 1
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    % verse 2    
    aes2 aes/g f:m c:m/ees des aes/c bes:m ees
    aes1 
}
\relative c'' { \time 4/4 \key aes \major \tempo 4 = 60
    % start
    aes,4 <aes' c ees aes> g, <aes' c ees aes> | f, <aes' c ees aes> ees, <aes' c ees aes> | 
    des,,4 <des'' f aes des> c,,4 <des'' f aes des>8 bes,,8 | bes4 <des'' f aes des> ees,,4
    %r2 r4 
    % verse 1
    aes'16 bes8. | c4 c c4. c8 | c4 bes16 c16 des8 ees4 
    des8 c | aes2. f16 des' c8 | c2 des4 
    % verse 2
    aes16 bes8. | c4 c c4. c8 | c4 bes16 c16 des8 ees4 
    des8 ees | f2. des8 c | bes2. aes4 |  
    % trill
    \times 2/2 {aes8 aes'} (aes16 g16 ees8) (des16 c aes) \times 5/2 {ees'16 des} |  
    \times 7/7 {c16 aes ees f      aes des c} aes16. (des16 c aes16.)  (f16 ees g8) |

    % verse 3
    r8 c8      c8. c16    c4     c8 c |
    % pour se construie 
    c2. c8   bes16 c16  |  aes2.  r8 aes8 | aes4. ees8 ees2 | 

    % verse 4
    % Et-Cest lin-ou blia-ble in-stant | 
    % ou-lon rend ses-ha-bits den fant | den fant
    r8 ees'8      ees8. ees16    ees4     ees8 ees |
    ees2. ees8   des16 ees16  |  f2.  r8 des8 | des4. ees8 ees2 | 

    % repeat verse 3
    r8 c8      c8. c16    c4     c8 c |
    % pour se construie 
    c2. c8   bes16 c16  |  aes2.  r8 aes8 | aes2 ees2 | 

    % repeat verse 4
    % Et-Cest lin-ou blia-ble in-stant | 
    % ou-lon rend ses-ha-bits den fant | den fant
    r8 ees'8      ees8. ees16    ees4     ees8 ees |
    ees2. ees8   des16 ees16  |  f2.  r8 des8 | des4. ees8 ees4 

    % repeat verse 1
    aes,16 bes8. | c4 c c4. c8 | c4 bes16 c16 des8 ees4 
    des8 c | aes2. f16 des' c8 | c2 des4 
    % verse 2
    aes16 bes8. | c4 c c4. c8 | c4 bes16 c16 des8 ees4 
    des8 ees | f2. des8 c | bes2. aes4 |  
    aes1 |
    % verse 3
    r8 c8      c8. c16    c4     c8 c |
    % pour se construie 
    c2. c8   bes16 c16  |  aes2.  r8 aes8 | aes4. ees8 ees2 | 
    % verse 4
    r8 ees'8      ees8. ees16    ees4     ees8 ees |
    ees2. ees8   des16 ees16  |  f2.  r8 des8 | des4. ees8 ees4 
    % repeat verse 1
    aes,16 bes8. | c4 c c4. c8 | c4 bes16 c16 des8 ees4 
    des8 c | aes2. f16 des' c8 | c2 des4 
    % verse 2
    aes16 bes8. | c4 c c4. c8 | c4 bes16 c16 des8 ees4 
    des8 ees | f2. des8 c | bes2. aes4 |  
    aes1 |
    % break -----
    }
\addlyrics {
    % intro
    - - - - | - - - - | - - - -  - - - - 
    % verse 1
    On a | tous un banc, un arbre, u -n -e rue
    Où l'on a ber -cé nos rê -ves
    % verse 2
    On a tous un banc, un arbre, u -n -e rue
    Une en -fan -ce trop br -è | -ve
    - - - | - - - - - - - -  
    % verse 3
    Un jour ou l'autre_il faut par -tir
    Pour_se_construire un a venir, un a ve -nir
    % verse 4
    Et c'est l'in -oublia -ble in -stant
    Où_l'on_rend_ses ha -bits d'enfant, d' en -fant -
    % verse 5
    Cha -cun s'en va rem -pli d'espoir
    Sur_le_chemin qu'il_s'est choi -si
    Qu'il s'est choisi
    Vers la richesse ou vers la gloire
    Pourtant_quelle_que_soit no -tre vie
    No -tre v -ie
    % repeat verse 1
    On a | tous un banc, un arbre, u -n -e rue
    Où l'on a ber -cé nos rê -ves
    % verse 2
    On a tous un banc, un arbre, u -n -e rue
    Une en -fan -ce trop br -è | -ve
    % verse 3
    Cha -cun, dans son coin d'hori -zon
    Ne défend_que_ses am -bitions
    Ses am -bi -tions
    Mais si nous ne parta -geons rien
    Que_nous reste-t-il_en com -mun?
    En com -mun
    On a | tous un banc, un arbre, u -n -e rue
    Où l'on a ber -cé nos rê -ves
    On a tous un banc, un arbre, u -n -e rue
    Une en -fan -ce trop br -è | -ve
    La la la la la... la la la la la la...
    La la la la la la la la...

    % others
    One day this shall be free __ 
    }
>>
  \layout {}
  \midi {}
}