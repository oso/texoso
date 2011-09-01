\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{umons}[09/09/2010, v1.0]
\LoadClass{beamer}
\RequirePackage[frenchb]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\usecolortheme{beaver}
\useoutertheme{umons}
\useinnertheme{umons}
\usecolortheme{umons}
\usefonttheme{structurebold}

\setbeamerfont{block title}{size={}}
\setbeamerfont{headline}{size=\fontsize{2}{2}\selectfont}
\setbeamerfont{footline}{size=\fontsize{2}{2}\selectfont}

\setbeamertemplate{itemize item}{\scriptsize\raise1.25pt\hbox{\donotcoloroutermaths$\blacktriangleright$}}
\setbeamertemplate{itemize subitem}{\tiny\raise1.5pt\hbox{\donotcoloroutermaths$\blacktriangleright$}}
\setbeamertemplate{itemize subsubitem}{\tiny\raise1.5pt\hbox{\donotcoloroutermaths$\blacktriangleright$}}
\setbeamertemplate{enumerate item}{\insertenumlabel.}
\setbeamertemplate{enumerate subitem}{\insertenumlabel.\insertsubenumlabel}
\setbeamertemplate{enumerate subsubitem}{\insertenumlabel.\insertsubenumlabel.\insertsubsubenumlabel}
\setbeamertemplate{enumerate mini template}{\insertenumlabel}
