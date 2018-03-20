# asd_MorphPatch

## (PT)

Este patch implementa uma forma de transformação contínua entre dois sons através de análise-resíntese. Assim, os dois sons são analisados por meio de FFT e, conforme a parametrização, os espectros resultantes são alterados, combinados e o resultado é ressintetizado por IFFT.

O patch responsável por esta operação - _\_asdGen_morpher_v4.maxpat_  - deve ser utilizado integrado num objecto _bpatcher_. Para experimentação, use o patch _\_asdGen_morpher_v4.maxhelp_.


Embora já existam várias implementações destas técnicas, o interesse deste patch reside nos pressupostos da sua implementação.
Os pontos principais são os seguintes:

1-O interesse na obtenção de sons explorando a região do "entre", o território entre dois sons, possibilidade da música electrónica já evidenciada por Herbert Eimert e sublinhada por Jean-Claude Risset.

2-A possibilidade de manipular de forma independente o posicionamento das amplitudes e das fases do som resultante.

3-O pressuposto que o caminho de A para B pode ser realizado de duas formas distintas, configurando não uma transformação unidimensional, mas sim bidimensional:

3.1 o caminho do hermafrodita onde, a meio caminho, todas as características/componentes dos dois sons existem simultaneamente;

3.2 o caminho do anjo onde, a meio caminho, apenas coexistem as características comuns sendo as restantes muito atenuadas ou mesmo inexistentes.

Divirta-se

Antonio de Sousa Dias



## (EN)

This patch implements a form of continuous transformation between two sounds by analysis-resynthesis. Thus, the two sounds are analyzed by means of FFT and, depending on the input parameter values, the resulting spectra are changed, combined and the result is resynthesized by IFFT.

The patch responsible for this operation - _\_asdGen_morpher_v4.maxpat_ - should be used embedded in a _bpatcher_ object. For experimentation, try using the patch _\_asdGen_morpher_v4.maxhelp_.

Although there are already multiple implementations of these techniques, the interest of this patch lies in the assumptions of its implementation.

The main points are as follows:

1-Yhe interest in obtaining sounds exploring the region of the "in-between", the territory between two sounds, a possibility of electronic music already evidenced by Herbert Eimert and underlined later by Jean-Claude Risset.

2-The ability to handle independently the amplitudes and phases of the resulting sound.

3-The assumption that the path from A to B can be done in two different ways, resulting in a surface of transformation:

3.1 The Hermaphrodite path where, halfway, all features/components of the two sounds exist simultaneously.

3.2 The Angel path where, halfway, only coexist the common features being the remaining non-existent or at least very attenuated.

Enjoy

Antonio de Sousa Dias

Universidade de Lisboa, Faculdade de Belas Artes http://www.belasartes.ulisboa.pt/

mailto:a.sousadias@belasartes.ulisboa.pt

www.sousadias.com

## Disclaimer:
These patches are distributed in the hope that they will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
