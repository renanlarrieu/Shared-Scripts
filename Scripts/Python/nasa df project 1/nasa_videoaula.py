import requests

api_url = 'https://api.nasa.gov/neo/rest/v1/neo/browse?api_key=ER32ruJSSL4sazvea6Z2DFcpP5Z8UPI9ZTDJtQQD'

req_url = requests.get(api_url)

tres_partes =[]

geral =[]

listageral1 =[]
listageral2 =[]
listageral3 =[]
listageral4 =[]
listageral5 =[]
listageral6 =[]
listageral7 =[]
listageral8 =[]
listageral9 =[]
listageral10 =[]
listageral11 =[]
listageral12 =[]
listageral13 =[]
listageral14 =[]
listageral15 =[]
listageral16 =[]
listageral17 =[]
listageral18 =[]
listageral19 =[]
listageral20 =[]








if req_url.status_code == 200:

    dados = req_url.json()

    for elemento in dados:

        tres_partes.append(dados[elemento]) 
        
geral = tres_partes[2]
    
listageral1=geral[0]
listageral2=geral[1]
listageral3=geral[2]
listageral4=geral[3]
listageral5=geral[4]
listageral6=geral[5]
listageral7=geral[6]
listageral8=geral[7]
listageral9=geral[8]
listageral10=geral[9]
listageral11=geral[10]
listageral12=geral[11]
listageral13=geral[12]
listageral14=geral[13]
listageral15=geral[14]
listageral16=geral[15]
listageral17=geral[16]
listageral18=geral[17]
listageral19=geral[18]
listageral20=geral[19]




     

        