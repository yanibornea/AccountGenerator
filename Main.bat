@echo off
@mode con cols=125 lines=35
title YNB account gen
color D
:start
:::
:::YYYYYYYYYYYYYYYYYYYYYNNNNNNNNNNNNNNNNNNNNNNNNBBBBBBBBBBBBBBBBBBBBB 
:::Y:::::Y       Y:::::YN:::::::N       N::::::NB::::::::::::::::BB B 
:::Y:::::Y       Y:::::YN::::::::N      N::::::NB::::::BBBBBB:::::B B 
:::Y::::::Y     Y::::::YN:::::::::N     N::::::NBB:::::B     B:::::BB
:::YYY:::::Y   Y:::::YYYN::::::::::N    N::::::N  B::::B     B:::::BB
:::Y  Y:::::Y Y:::::Y   N:::::::::::N   N::::::N  B::::B     B:::::BB
:::Y   Y:::::Y:::::Y    N:::::::N::::N  N::::::N  B::::BBBBBB:::::B B 
:::Y    Y:::::::::Y     N::::::N N::::N N::::::N  B:::::::::::::BB  B
:::Y     Y:::::::Y      N::::::N  N::::N:::::::N  B::::BBBBBB:::::B B 
:::Y     Y:::::Y       N::::::N   N:::::::::::N  B::::B     B:::::BBB
:::Y      Y:::::Y       N::::::N    N::::::::::N  B::::B     B:::::BB
:::Y      Y:::::Y       N::::::N     N:::::::::N  B::::B     B:::::BB
:::Y      Y:::::Y       N::::::N      N::::::::NBB:::::BBBBBB::::::BB
:::Y   YYYY:::::YYYY    N::::::N       N:::::::NB:::::::::::::::::B B 
:::Y   Y:::::::::::Y    N::::::N        N::::::NB::::::::::::::::BB B 
:::YYYYYYYYYYYYYYYYYNNNNNNNNNNNNNNNNNNNNNNNNNNNNBBBBBBBBBBBBBBBBBBBBB 
:::                                                               
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo Made by ynb21 on discord
echo 1) Riot accounts, if accounts dont work regenerate (Valorant, LOL, etc)
echo 2) more coming soon also dont change passwords please
set /p type=Choose: 

if "%type%"=="1" goto riot

goto end

:riot
:: Define list of lines
set lines[1]=@baseclouds250.txt:authenticate.riotgames.com/:qyush:Mongolia000
set lines[2]=@baseclouds250.txt:account.riotgames.com/:alejandropunv@gmail.com:Alepunvv12345
set lines[3]=@baseclouds250.txt:authenticate.riotgames.com/:RodrigamerTOS:rodrigo2008@
set lines[4]=@baseclouds250.txt:auth.riotgames.com/login:Syrtis21:Hola21052003
set lines[5]=@baseclouds250.txt:authenticate.riotgames.com/:Syrtis21:Hola2105200
set lines[6]=@baseclouds250.txt:auth.riotgames.com/login:Dgkro:Kroficio2
set lines[7]=@baseclouds250.txt:auth.riotgames.com/login:bareshokka:Qwerty2005
set lines[8]=@baseclouds250.txt:account.riotgames.com/:vitor.lindemberg:21/02/2000
set lines[9]=@baseclouds250.txt:auth.riotgames.com/login:buttyulov1206:dnfyr4tu2l
set lines[10]=@baseclouds250.txt:auth.riotgames.com/login:alberto13392:Ruota16
set lines[11]=@baseclouds250.txt:auth.riotgames.com/login:mlorenzi80:lorenzi1980
set lines[12]=@baseclouds250.txt:auth.riotgames.com/login:alexantonio32:203612123
set lines[13]=@baseclouds250.txt:auth.riotgames.com/login:00112299:twm-444
set lines[14]=@baseclouds250.txt:account.riotgames.com/:danilozinato3:04121997
set lines[15]=@baseclouds250.txt:auth.riotgames.com/login:corvo655:Camelot1994
set lines[16]=@baseclouds250.txt:auth.riotgames.com/login:danipapu:alexandra1
set lines[17]=@baseclouds250.txt:auth.riotgames.com/login:gabrielpereira158:123mudar
set lines[18]=@baseclouds250.txt:auth.riotgames.com/login:viniciuslv:Usher128
set lines[19]=@baseclouds250.txt:auth.riotgames.com/login:guilhermecarvalho:Dkfy2008
set lines[20]=@baseclouds250.txt:auth.riotgames.com/login:morgan1569:neon0912
set lines[21]=@baseclouds250.txt:auth.riotgames.com/login:devdoostq:mehdi1372
set lines[22]=@baseclouds250.txt:auth.riotgames.com/login:alexander.rodrigues:miseria
set lines[23]=@baseclouds250.txt:auth.riotgames.com/login:Jules1911:julien15963
set lines[24]=@baseclouds250.txt:auth.riotgames.com/login:carpato:butthole69
set lines[25]=@baseclouds250.txt:auth.riotgames.com/login:matth1319:Witcher1319
set lines[26]=@baseclouds250.txt:auth.riotgames.com/login:cheguevara:Jebert21
set lines[27]=@baseclouds250.txt:auth.riotgames.com/login:bunny345:Pfanne123
set lines[28]=@baseclouds250.txt:auth.riotgames.com/login:DanielFernandes:ocronl
set lines[29]=@baseclouds250.txt:auth.riotgames.com/login:alonox:popop123
set lines[30]=@baseclouds250.txt:auth.riotgames.com/login:rafael.ylson:rafael1508
set lines[31]=@baseclouds250.txt:auth.riotgames.com/login:rene01:Senhoras2
set lines[32]=@baseclouds250.txt:auth.riotgames.com/login:pelepot:agiasophie
set lines[33]=@baseclouds250.txt:auth.riotgames.com/login:tiagokath:5r82w7wea
set lines[34]=@baseclouds250.txt:auth.riotgames.com/login:alexsandro1234:013123fr
set lines[35]=@baseclouds250.txt:auth.riotgames.com/login:igorfmendonca:mendonca1
set lines[36]=@baseclouds250.txt:auth.riotgames.com/login:andre5655:andre1993
set lines[37]=@baseclouds250.txt:auth.riotgames.com/login:igor.rosatto:igormon
set lines[38]=@baseclouds250.txt:auth.riotgames.com/login:mendell94:Abc1234567
set lines[39]=@baseclouds250.txt:auth.riotgames.com/login:juancarlosgo3:pollo222
set lines[40]=@baseclouds250.txt:auth.riotgames.com/login:felipesanches95:gabsan1
set lines[41]=@baseclouds250.txt:auth.riotgames.com/login:arthurrobledo:paulo03
set lines[42]=@baseclouds250.txt:auth.riotgames.com/login:gustavopiras:123tiodan
set lines[43]=@baseclouds250.txt:auth.riotgames.com/login:emanuel.roberto4:vinicius
set lines[44]=@baseclouds250.txt:auth.riotgames.com/login:rodrigobonfim80:rodrigo1990
set lines[45]=@baseclouds250.txt:auth.riotgames.com/login:caiovargas12:Cvsb4567
set lines[46]=@baseclouds250.txt:auth.riotgames.com/login:zex64:33078448
set lines[47]=@baseclouds250.txt:auth.riotgames.com/login:dumont:Neto123456
set lines[48]=@baseclouds250.txt:auth.riotgames.com/login:marcelorosito:champion
set lines[49]=@baseclouds250.txt:auth.riotgames.com/login:nicollysg:nicolly22
set lines[50]=@baseclouds250.txt:auth.riotgames.com/login:ThomazMez:nelson22
set lines[51]=@baseclouds250.txt:auth.riotgames.com/login:marciogc:marcio133
set lines[52]=@baseclouds250.txt:auth.riotgames.com/login:KaitoH95:thor0041
set lines[53]=@baseclouds250.txt:auth.riotgames.com/login:brenowesley:Wesley321
set lines[54]=@baseclouds250.txt:auth.riotgames.com/login:lucas19m:castelo123
set lines[55]=@baseclouds250.txt:auth.riotgames.com/login:paulogil:queens123
set lines[56]=@baseclouds250.txt:auth.riotgames.com/login:marcelo91:Salvador90
set lines[57]=@baseclouds250.txt:auth.riotgames.com/login:Gabriel_Zarate:baker123
set lines[58]=@baseclouds250.txt:auth.riotgames.com/login:Rafael174:imposible101
set lines[59]=@baseclouds250.txt:auth.riotgames.com/login:5i8b2:57875257
set lines[60]=@baseclouds250.txt:auth.riotgames.com/login:Jonna_Maria:maria2010
set lines[61]=@baseclouds250.txt:auth.riotgames.com/login:robert1234:789robert
set lines[62]=@baseclouds250.txt:auth.riotgames.com/login:carlos.alberto19:Carlos2001
set lines[63]=@baseclouds250.txt:auth.riotgames.com/login:douglasdeleon:Jaguar72
set lines[64]=@baseclouds250.txt:auth.riotgames.com/login:jhon_5:Jhon7788
set lines[65]=@baseclouds250.txt:auth.riotgames.com/login:Osvaldo173:amigo2012
set lines[66]=@baseclouds250.txt:auth.riotgames.com/login:pli_plo:topogigio99
set lines[67]=@baseclouds250.txt:auth.riotgames.com/login:mariacristina16:carmina123
set lines[68]=@baseclouds250.txt:auth.riotgames.com/login:eduzanlu:Vinicius123
set lines[69]=@baseclouds250.txt:auth.riotgames.com/login:isabella.costa1:Bella123
set lines[70]=@baseclouds250.txt:auth.riotgames.com/login:batcave1337:sergiolucas
set lines[71]=@baseclouds250.txt:auth.riotgames.com/login:JoaoPedro2023:Pedro123
set lines[72]=@baseclouds250.txt:auth.riotgames.com/login:Matheusvinicius2003:matheus22
set lines[73]=@baseclouds250.txt:auth.riotgames.com/login:brunnovictor:bruno123
set lines[74]=@baseclouds250.txt:auth.riotgames.com/login:Kalel217:Diogo2010
set lines[75]=@baseclouds250.txt:auth.riotgames.com/login:dennisv86:Bigboi69
set lines[76]=@baseclouds250.txt:auth.riotgames.com/login:thiagoribeiro:Ribeiro123
set lines[77]=@baseclouds250.txt:auth.riotgames.com/login:viniciusmartin:batman88
set lines[78]=@baseclouds250.txt:auth.riotgames.com/login:vitorlucca:vitor321
set lines[79]=@baseclouds250.txt:auth.riotgames.com/login:thiagohsouza:navarrete1
set lines[80]=@baseclouds250.txt:auth.riotgames.com/login:Paixao73:papai1234
set lines[81]=@baseclouds250.txt:auth.riotgames.com/login:Mayara2018:Marina13
set lines[82]=@baseclouds250.txt:auth.riotgames.com/login:kevinsantosj:123456789K
set lines[83]=@baseclouds250.txt:auth.riotgames.com/login:VargasM96:Marcelo123
set lines[84]=@baseclouds250.txt:auth.riotgames.com/login:joaovitorms10:vitor2001
set lines[85]=@baseclouds250.txt:auth.riotgames.com/login:manuelbarbosa:Gabriel10
set lines[86]=@baseclouds250.txt:auth.riotgames.com/login:djnick:NickNick1
set lines[87]=@baseclouds250.txt:auth.riotgames.com/login:alves.thiago07:alves2003
set lines[88]=@baseclouds250.txt:auth.riotgames.com/login:carol15:1234carol
set lines[89]=@baseclouds250.txt:auth.riotgames.com/login:lucas101lucas:devin00
set lines[90]=@baseclouds250.txt:auth.riotgames.com/login:bebelove:19891989
set lines[91]=@baseclouds250.txt:auth.riotgames.com/login:sidneisilva01:sidnei123
set lines[92]=@baseclouds250.txt:auth.riotgames.com/login:brunapires123:bruna123
set lines[93]=@baseclouds250.txt:auth.riotgames.com/login:matheushugo:Matheus321
set lines[94]=@baseclouds250.txt:auth.riotgames.com/login:phillip313:phillip99
set lines[95]=@baseclouds250.txt:auth.riotgames.com/login:roselyrodrigues:rosely123
set lines[96]=@baseclouds250.txt:auth.riotgames.com/login:lauriannemaciel:Princesa23
set lines[97]=@baseclouds250.txt:auth.riotgames.com/login:clarissequintero:Claris25
set lines[98]=@baseclouds250.txt:auth.riotgames.com/login:lari28:Larissa1234
set lines[99]=@baseclouds250.txt:auth.riotgames.com/login:samuelluiz:samuel2002
set lines[100]=@baseclouds250.txt:auth.riotgames.com/login:pedrinho_zika:Pedrinho2004
set lines[101]=@baseclouds250.txt:auth.riotgames.com/login:isabella.campos:Bella2021
set lines[102]=@baseclouds250.txt:auth.riotgames.com/login:mauriciosouza:moranguinho77
set lines[103]=@baseclouds250.txt:auth.riotgames.com/login:thays2003:Thays123
set lines[104]=@baseclouds250.txt:auth.riotgames.com/login:isaac.correa:Isaac2000
set lines[105]=@baseclouds250.txt:auth.riotgames.com/login:julia.martins:Julia1234
set lines[106]=@baseclouds250.txt:auth.riotgames.com/login:luisfelipe123:Luis1234
set lines[107]=@baseclouds250.txt:auth.riotgames.com/login:mikelsilva12:pedro2006
set lines[108]=@baseclouds250.txt:auth.riotgames.com/login:rosangela_santos:rosangela1
set lines[109]=@baseclouds250.txt:auth.riotgames.com/login:joaovictor_cavalcanti:joao123
set lines[110]=@baseclouds250.txt:auth.riotgames.com/login:manu.29:Manuela2003
set lines[111]=@baseclouds250.txt:auth.riotgames.com/login:gabrielaalmeida:Gabi2001
set lines[112]=@baseclouds250.txt:auth.riotgames.com/login:arthur.souza:Arthur1234
set lines[113]=@baseclouds250.txt:auth.riotgames.com/login:andradeamanda:andrade123
set lines[114]=@baseclouds250.txt:auth.riotgames.com/login:george12:George123
set lines[115]=@baseclouds250.txt:auth.riotgames.com/login:claudiadias:claudia2000
set lines[116]=@baseclouds250.txt:auth.riotgames.com/login:carlota12:carla123
set lines[117]=@baseclouds250.txt:auth.riotgames.com/login:isabellealmeida:Isabelle2002
set lines[118]=@baseclouds250.txt:auth.riotgames.com/login:jefferson321:Jefferson123
set lines[119]=@baseclouds250.txt:auth.riotgames.com/login:patriciaduarte:Patricia123
set lines[120]=@baseclouds250.txt:auth.riotgames.com/login:marcio.souza:Marcio1234
set lines[121]=@baseclouds250.txt:auth.riotgames.com/login:davilucas:silva2003
set lines[122]=@baseclouds250.txt:auth.riotgames.com/login:luizapereira:Luiza123
set lines[123]=@baseclouds250.txt:auth.riotgames.com/login:elisa.oliveira:Elisa2004
set lines[124]=@baseclouds250.txt:auth.riotgames.com/login:pedrojunior:Pedro2005
set lines[125]=@baseclouds250.txt:auth.riotgames.com/login:rafael.silveira:Rafael123
set lines[126]=@baseclouds250.txt:auth.riotgames.com/login:bruno.magalhaes:Bruno2002
set lines[127]=@baseclouds250.txt:auth.riotgames.com/login:miriam123:Miriam1234
set lines[128]=@baseclouds250.txt:auth.riotgames.com/login:isadora.rocha:Isadora2003
set lines[129]=@baseclouds250.txt:auth.riotgames.com/login:fabiano.santos:Fabiano123
set lines[130]=@baseclouds250.txt:auth.riotgames.com/login:juliaoliveira:Julia2000
set lines[131]=@baseclouds250.txt:auth.riotgames.com/login:gabriel.barbosa:Gabriel123
set lines[132]=@baseclouds250.txt:auth.riotgames.com/login:valentina123:Valentina123
set lines[133]=@baseclouds250.txt:auth.riotgames.com/login:martim.martins:Martim123
set lines[134]=@baseclouds250.txt:auth.riotgames.com/login:heitor.silveira:Heitor2001
set lines[135]=@baseclouds250.txt:auth.riotgames.com/login:isabelamendes:Isabela2002
set lines[136]=@baseclouds250.txt:auth.riotgames.com/login:emanuelly_melo:Emanuelly123
set lines[137]=@baseclouds250.txt:auth.riotgames.com/login:vitorialima:Vitoria2003
set lines[138]=@baseclouds250.txt:auth.riotgames.com/login:analuiza_santos:Analuiza2004
set lines[139]=@baseclouds250.txt:auth.riotgames.com/login:luizafarias:Luiza2005
set lines[140]=@baseclouds250.txt:auth.riotgames.com/login:jonas.silva:Jonas123
set lines[141]=@baseclouds250.txt:auth.riotgames.com/login:carol.ferreira:Carol123
set lines[142]=@baseclouds250.txt:auth.riotgames.com/login:melissa_campos:Melissa123
set lines[143]=@baseclouds250.txt:auth.riotgames.com/login:leonardo12:Leonardo123
set lines[144]=@baseclouds250.txt:auth.riotgames.com/login:fernandosantos:Fernando123
set lines[145]=@baseclouds250.txt:auth.riotgames.com/login:emanuelnascimento:Emanuel123
set lines[146]=@baseclouds250.txt:auth.riotgames.com/login:samanthaalmeida:Samantha123
set lines[147]=@baseclouds250.txt:auth.riotgames.com/login:rafaelacampos:Rafaela123
set lines[148]=@baseclouds250.txt:auth.riotgames.com/login:matheus_pereira:Matheus2004
set lines[149]=@baseclouds250.txt:auth.riotgames.com/login:ana_julia:Ana123
set lines[150]=@baseclouds250.txt:auth.riotgames.com/login:gustavo_lima:Gustavo123



:: Get the total number of lines
set /a max=5

:: Generate a random index
set /a index=%random% %% max

:: Display the random line
call echo %%lines[%index%]%%

goto end

:end
pause
