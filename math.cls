\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{math}[Peterlits math cls file]

\LoadClass[a4paper]{ctexart}
% \setCJKmainfont{SourceHanSerifCN-Regular}[BoldFont=SourceHanSerifCN-Bold]

\RequirePackage{amsmath}
\RequirePackage{spverbatim}
\RequirePackage{booktabs}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage[right=2.2cm, left=2.6cm, top=3cm, bottom=2.4cm]{geometry}

\setlist[1]{
    leftmargin = 1.5\parindent,
    labelsep = 0.25em,
    labelwidth = 0.75em,
    listparindent = 2em,
    align = left,
    itemsep = 0em,
}

\usepackage{listings}
\lstset{
    basicstyle=\ttfamily\fontsize{8pt}{8pt}\selectfont,
    breaklines,
    frame=l,
    xleftmargin=3em,
    numbers=left,
}

\input{tikzdef.tex}

