\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{PPGSOF}[2026/01/29 Classe personalizada]

\LoadClass[12pt,a4paper,oneside]{report}

% Pacotes básicos
%----------------------------------------------------------------------------
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{tikz}
\RequirePackage[portuguese]{babel}
\RequirePackage{csvsimple}
%----------------------------------------------------------------------------
%----------------------------------------------------------------------------

% configura o cabeçalho e o rodapé da página 

% cabeçalho
\setlength{\headheight}{90pt}
\newcommand{\fancyheadppgsof}{%

%---------------------------------------------------------------------------
\tikzset{pgfornamentstyle/.style={draw = brown}}
\begin{tikzpicture}[every node/.append style={inner sep=0},remember picture,overlay]
%----------------------------------------------------------------------------
\node at ([shift={(0,13.5)}]current page.center) {\scalebox{-1}[1]{} {\begin{tabular}{c}
Ministério da Educação\\
Universidade Federal de Roraima\\
Pró-Reitoria de Pesquisa e Pós-Graduação\\
Programa de Pós-Graduação em Sociedade e Fronteiras
\end{tabular}}};
%----------------------------------------------------------------------------
\node at ([shift={(-8,13.5)}]current page.center) {\scalebox{-1}[1]{}\includegraphics[width=2.1cm]{figuras/brasao_br.png}};
%----------------------------------------------------------------------------
\node at ([shift={(8,13.5)}]current page.center) {\scalebox{-1}[1]{}\includegraphics[width=2.8cm]{figuras/brasao_ufrr.png}};
%----------------------------------------------------------------------------
% Rodapé
\node at ([shift={(-6.5,-28.5)}]current page.north) {\scalebox{-1}[1]{} {\begin{tabular}{l}
Edital nº 007/\the\year\ - PPGSOF. \\
Publicado em \today.
\end{tabular}}};
\end{tikzpicture}
}%

%----------------------------------------------------------------------------
%----------------------------------------------------------------------------

% Configura as Margens do arquivo
\geometry{%
  left = 1cm,
  right = 1cm,
  top = 3.5cm,
  bottom = 1cm
}%

















