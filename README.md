# asd_MorphPatch
https://github.com/asousadias/asd_MorphPatch/releases/tag/v0.1.2 is the latest version

Design and Programming<br/>
Antonio de Sousa Dias<br/>
a.sousadias@belasartes.ulisboa.pt

# (PT)
Este patch programado em Max/MSP implementa uma forma de transformação contínua entre dois sons através de análise-resíntese. Assim, os dois sons são analisados por meio de FFT e, conforme a parametrização, os espectros resultantes são alterados, combinados e o resultado é ressintetizado por IFFT.<br/>

O patch responsável por esta operação - _\_asdGen_morpher_v4.maxpat_  - deve ser utilizado integrado num objecto _bpatcher_. Para experimentação, use o patch _\_asdGen_morpher_v4.maxhelp_.<br/>

Embora já existam várias implementações destas técnicas, o interesse deste patch reside nos pressupostos da sua implementação.<br/>
Os pontos principais são os seguintes:<br/>
- O interesse na obtenção de sons explorando a região do "entre", o território entre dois sons, possibilidade da música electrónica já evidenciada por Herbert Eimert e sublinhada por Jean-Claude Risset.<br/>
- A possibilidade de manipular de forma independente o posicionamento das amplitudes e das fases do som resultante.<br/>
- O pressuposto que o caminho de A para B pode ser realizado de duas formas distintas, configurando não uma transformação unidimensional, mas sim bidimensional:<br/>
  - o caminho do hermafrodita onde, a meio caminho, todas as características/componentes dos dois sons existem simultaneamente;<br/>
  - o caminho do anjo onde, a meio caminho, apenas coexistem as características comuns sendo as restantes muito atenuadas ou mesmo inexistentes.<br/>
Divirta-se<br/>

## (EN)
This patch programmed in Max/MSP implements a form of continuous transformation between two sounds by analysis-resynthesis. Thus, the two sounds are analyzed by means of FFT and, depending on the input parameter values, the resulting spectra are changed, combined and the result is resynthesized by IFFT.<br/>
The patch responsible for this operation - _\_asdGen_morpher_v4.maxpat_ - should be used embedded in a _bpatcher_ object. For experimentation, try using the patch _\_asdGen_morpher_v4.maxhelp_.<br/>
Although there are already multiple implementations of these techniques, the interest of this patch lies in the assumptions of its implementation.<br/>
The main points are as follows:<br/>
- The interest in obtaining sounds exploring the region of the "in-between", the territory between two sounds, a possibility of electronic music already evidenced by Herbert Eimert and underlined later by Jean-Claude Risset.<br/>
- The ability to handle independently the amplitudes and phases of the resulting sound.<br/>
- The assumption that the path from A to B can be done in two different ways, resulting in a surface of transformation:<br/>
  - The Hermaphrodite path where, halfway, all features/components of the two sounds exist simultaneously.<br/>
  - The Angel path where, halfway, only coexist the common features being the remaining non-existent or at least very attenuated.<br/>
Enjoy<br/>

## Disclaimer:
These patches are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.<br>




Universidade de Lisboa, Faculdade de Belas-Artes<br>
Largo da Academia Nacional de Belas-Artes<br>
1249-058 Lisboa, Portugal<br>
http://www.belasartes.ulisboa.pt/
