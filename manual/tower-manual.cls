\ProvidesClass{tower-manual}

\RequirePackage{fullpage,parskip}
\linespread{1.1}

% use Roboto as the main font
% \RequirePackage[utf8]{inputenc}
% \RequirePackage[T1]{fontenc}
% \RequirePackage[sfdefault]{roboto}
% \RequirePackage[scaled=0.95]{roboto-mono}

\RequirePackage{times}

\LoadClass[12pt,a5paper]{article}

% \DeclareRobustCommand{\version}[1]{\gdef\@ver{Version #1}}

\addtocontents{toc}{\protect\thispagestyle{empty}}

\RequirePackage{afterpage}
\DeclareRobustCommand\blankpage{%
    \null
    \thispagestyle{empty}%
    \addtocounter{page}{-1}%
    \newpage}

% \AtEndPreamble{%
% set some hyperref options if it's loaded
% leave loading it to the user so they can get the order right
% \@ifpackageloaded{hyperref}{%
% \RequirePackage{xcolor}
% \providecolor{manuallinkcolor}{HTML}{004a0e}
% \hypersetup{colorlinks,allcolors=manuallinkcolor}%
% }{}%
% let minted's listing captions use the correct font
% \@ifpackageloaded{minted}{\let\@float@c@listing\@caption}{}
% }
