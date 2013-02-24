%% This is file `jletter.cls',
%% Copyright (C) 2004 Kengo Ichiki <ichiki@mailaps.org>
% $Id: jletter.cls,v 1.2 2004/03/29 00:22:28 ichiki Exp $
%
% This work may be distributed and/or modified under the
% conditions of the LaTeX Project Public License, either version 1.3
% of this license or (at your option) any later version.
% The latest version of this license is in
%   http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX
% version 2003/12/01 or later.
%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jletter}
  [2004/03/29 v1.2
  Japanese letter class]
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{letter}}
\ProcessOptions\relax
\LoadClass{letter}

%% new commands
% subject
\newcommand*{\subject}[1]{\def\insubject{#1}}
% note
\newcommand*{\note}{%
  {\centering \normalfont \bfseries µ­ \par}}
% noteend
\newcommand*{\noteend}{%
  {\raggedleft °Ê¾å \par}}

%% modifications of 'letter.cls'
\renewcommand*{\opening}[1]{%
  \thispagestyle{firstpage}%
  {\raggedleft \@date \par}% date
  {\raggedright \toname \\ \toaddress \par}% toaddress
  {\raggedleft % fromaddress
   \begin{tabular}{l@{}}\ignorespaces
     \fromaddress
   \end{tabular} \par}%
  \ifx\@empty\insubject
    % do nothing
  \else
    \vspace{2\parskip}%
    {\centering \bfseries \insubject \par}% subject
  \fi
  \vspace{2\parskip}%
  #1 \par % opening
}
\renewcommand{\closing}[1]{\par\nobreak\vspace{\parskip}%
  \stopbreaks
  {\raggedleft #1 \par}
  \par}

\renewcommand*{\enclname}{ÅºÉÕ½ñÎà}

%% Japanese date for \today
%% from jarticle.cls
\newif\ifÀ¾Îñ \À¾Îñfalse
\def\À¾Îñ{\À¾Îñtrue}
\def\ÏÂÎñ{\À¾Îñfalse}
\newcount\heisei \heisei\year \advance\heisei-1988\relax
%\def\today{{%
\renewcommand*{\today}{{
  \iftdir
    \ifÀ¾Îñ
      \kansuji\number\year Ç¯
      \kansuji\number\month ·î
      \kansuji\number\day Æü
    \else
      Ê¿À®\ifnum\heisei=1 ¸µÇ¯\else\kansuji\number\heisei Ç¯\fi
      \kansuji\number\month ·î
      \kansuji\number\day Æü
    \fi
  \else
    \ifÀ¾Îñ
      \number\year~Ç¯
      \number\month~·î
      \number\day~Æü
    \else
      Ê¿À®\ifnum\heisei=1 ¸µÇ¯\else\number\heisei~Ç¯\fi
      \number\month~·î
      \number\day~Æü
    \fi
  \fi}}
