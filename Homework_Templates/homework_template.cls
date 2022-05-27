\LoadClass[letterpaper,11pt,twoside]{article}

\usepackage[left=1in, right=1in, bottom=1.25in, top=1.5in]{geometry}
\usepackage[utf8]{inputenc}
\usepackage{setspace}
%\usepackage{hyperref}
\usepackage{fancyhdr}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{amsthm}
\allowdisplaybreaks
\usepackage[T1]{fontenc}
\usepackage{xcolor}
\usepackage[mathscr]{euscript}
\usepackage{latexsym,bbm,xspace,graphicx,float,mathtools,mathdots,xspace}
\usepackage{enumitem}
\usepackage[ruled,vlined]{algorithm2e}
\usepackage{bm}
\usepackage[backref, colorlinks,citecolor=blue,linkcolor=magenta,bookmarks=true]{hyperref}
\usepackage[nameinlink]{cleveref}
\usepackage{tcolorbox}

% tikz
\usepackage{subfig}
\usepackage{graphicx}
\usepackage{tikz}

\usepackage{tablefootnote}
\pagestyle{fancy}
\setlength{\headheight}{14pt}
\theoremstyle{plain}
\newtheorem{theorem}{Theorem}
\newtheorem{assumption}{Assumption}
\newtheorem{corollary}{Corollary}
\newtheorem{lemma}{Lemma}
\newtheorem{conjecture}{Conjecture}
\newtheorem{proposition}{Proposition}
\newtheorem{observation}{Observation}
\newtheorem{claim}{Claim}
\newtheorem{property}{Property}
\newtheorem{op}{Open Problem}
\newtheorem{problem}{Problem}
\newtheorem{question}{Question}

\theoremstyle{definition}
\newtheorem{definition}{Definition}
\newtheorem{example}{Example}
\newtheorem{sketch}{Sketch}
\newtheorem{idea}{Idea}

\theoremstyle{remark}
\newtheorem{remark}{Remark}

\newtheoremstyle{restate}{}{}{\itshape}{}{\bfseries}{~(restated).}{.5em}{\thmnote{#3}}
\theoremstyle{restate}
\newtheorem*{restate}{}

\crefname{theorem}{Theorem}{Theorems}
\crefname{assumption}{Assumption}{Assumptions}
\crefname{corollary}{Corollary}{Corollaries}
\crefname{lemma}{Lemma}{Lemmas}
\crefname{conjecture}{Conjecture}{Conjectures}
\crefname{proposition}{Proposition}{Propositions}
\crefname{observation}{Observation}{Observations}
\crefname{claim}{Claim}{Claims}
\crefname{property}{Property}{Properties}
\crefname{op}{Open Problem}{Open Problems}
\crefname{problem}{Problem}{Problems}
\crefname{question}{Question}{Questions}
\crefname{definition}{Definition}{Definitions}
\crefname{example}{Example}{Examples}
\crefname{sketch}{Sketch}{Sketches}
\crefname{idea}{Idea}{Ideas}
\crefname{remark}{Remark}{Remarks}
\crefname{equation}{Equation}{Equations}
\crefname{figure}{Figure}{Figures}
\crefname{table}{Table}{Tables}



%%%%%%%%%%%%%%%%%%%%%%%%%%
% GENERAL-PURPOSE MACROS %
%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand{\ignore}[1]{}
\newcommand{\eps}{\epsilon}
\newcommand{\simple}{\mathrm{simple}}
\newcommand{\E}{\operatorname{{\bf E}}}
\newcommand{\Ex}{\mathop{{\bf E}\/}}
\renewcommand{\Pr}{\operatorname{{\bf Pr}}}
\newcommand{\Prx}{\mathop{{\bf Pr}\/}}
\newcommand{\Var}{\operatorname{{\bf Var}}}
\newcommand{\Varx}{\mathop{{\bf Var}\/}}
\newcommand{\tO}{\tilde{O}}
\newcommand{\sgn}{\mathrm{sgn}}
\newcommand{\X}{\mathcal{X}}
\newcommand{\Y}{\mathcal{Y}}
\newcommand{\rZ}{\mathcal{Z}}

\DeclareMathOperator\erf{erf}

\newcommand{\polylog}{\mathrm{polylog}}
\newcommand{\poly}{\mathrm{poly}}
\newcommand{\bcalZ}{\bm{\mathcal{Z}}}
\newcommand{\bx}{\bm{x}}
\newcommand{\by}{\bm{y}}
\newcommand{\bxi}{\bm{\xi}}

% Blind (markerless) footnotes
\newcommand\blfootnote[1]{%
  \begingroup
  \renewcommand\thefootnote{}\footnote{#1}%
  \addtocounter{footnote}{-1}%
  \endgroup
}

%%%%%%%%%%%%%%%%%%
% NUMBER SYSTEMS %
%%%%%%%%%%%%%%%%%%
\newcommand{\R}{\mathbb R}
\newcommand{\RR}{\R_{\geq 0}}
\newcommand{\C}{\mathbb C}
\newcommand{\N}{\mathbb N}
\newcommand{\NN}{\N_{\geq 1}}
\newcommand{\Z}{\mathbb Z}

\renewcommand{\i}{\mathbf{i}}   % for complex numbers
\renewcommand{\d}{\mathrm{d}}   % for integrals
\newcommand{\lhs}{\mathrm{LHS}} % for inequalities
\newcommand{\rhs}{\mathrm{RHS}} % for inequalities
\newcommand{\supp}{\mathrm{supp}}
\renewcommand{\hat}[1]{\widehat{#1}}
\renewcommand{\bar}[1]{\overline{#1}}
\newcommand{\sig}{\mathrm{sig}}

\newcommand{\violet}[1]{{\color{violet}{#1}}}
\newcommand{\orange}[1]{{\color{orange}{#1}}}
\newcommand{\blue}[1]{{{\color{blue}#1}}}
\newcommand{\red}[1]{{\color{red} {#1}}}
\newcommand{\green}[1]{{\color{green} {#1}}}
\newcommand{\pink}[1]{{\color{pink}{#1}}}
\newcommand{\gray}[1]{{\color{gray}{#1}}}
