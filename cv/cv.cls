%%% CV class for Latex
%%%

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2006/07/14 CV class]

%%% Based on article class
\PassOptionsToClass{a4paper}{article}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions

\LoadClass{article}

%%% Loading of usefull packages
\RequirePackage{geometry}
\RequirePackage{cv}
\RequirePackage{tabularx}

\geometry{hmargin=1.3cm, vmargin=1.3cm}
\pagestyle{empty}
