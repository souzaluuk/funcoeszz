$ echo "    um    texto       cheio   de  espaços .  " | zzsqueeze
 um texto cheio de espaços . 
$

$ zzsqueeze zztrim.in.txt

 Primeira linha com conteúdo
 Linha com espaços só no começo

 Linha com TABS só no começo
 Aqui com espaços no começo e TAB ao final 
 TAB no começo e espaços no final 

 Espaços em ambos os lados 

 TABs em ambos os lados aqui 
 Espaços e TABs e ambos os lados agora 
 Outra linha com espaços e TABs nos dois lados 
 ..só.. 
 espaços em ambos os lados e TAB no meio 
 TABS em ambos os lados e espaços no meio da frase 
 adsdlçlsdklçhsdf
 Fim desse bloco . 

 Última linha sem espaços ou TABs nas extremidades.

$

$ zzsqueeze -c zztrim.in.txt




 Primeira linha com conteúdo
 Linha com espaços só no começo


 Linha com TABS só no começo
 Aqui com espaços no começo e TAB ao final 
 TAB no começo e espaços no final 




 Espaços em ambos os lados 






 TABs em ambos os lados aqui 
 Espaços e TABs e ambos os lados agora 
 Outra linha com espaços e TABs nos dois lados 
 ..só.. 
 espaços em ambos os lados e TAB no meio 
 TABS em ambos os lados e espaços no meio da frase 
 adsdlçlsdklçhsdf
 Fim desse bloco . 







 Última linha sem espaços ou TABs nas extremidades.









$

$ zzsqueeze -l zztrim.in.txt

   Primeira linha com conteúdo
           Linha com espaços só no começo

		Linha com TABS só no começo
       Aqui com espaços no começo e TAB ao final		
	TAB no começo e espaços no final                 

       Espaços em ambos os lados               

			TABs em ambos os lados aqui				
   		     Espaços e TABs e ambos os lados agora	     	   	
	     	   Outra linha com espaços e TABs nos dois lados       				           
 						..só..	
              espaços em ambos os lados		 e TAB no meio          
		TABS em       ambos os lados        e espaços        no meio da frase			
                          adsdlçlsdklçhsdf
  		Fim desse	 bloco .  

                        Última linha sem espaços ou TABs nas extremidades.

$
