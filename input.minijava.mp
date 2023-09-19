prologues:=3;
verbatimtex
%&latex
\documentclass{article}
\usepackage{graphics}
\usepackage{color}
\definecolor{dgreen}{rgb}{0.1,0.5,0.1}
\begin{document}
etex
input boxes;
input trees;
beginfig(1);
interim levelsep:=80pt;
interim treesep:=-2pt;
tree.root(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}program}} etex)(
tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}decl}} etex)(
tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}type}} etex)(leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} int} etex))

,tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}name}} etex)(leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} x} etex))
,leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} ,} etex),tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}name}} etex)(leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} y} etex))
,leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} ;} etex))
,tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}stmt}} etex)(
tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}name}} etex)(leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} x} etex)),leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} =} etex),
tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}expr}} etex)(tree(btex \fcolorbox{blue}{white}{\tt {\color{dgreen}number}} etex)
(leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} 0} etex)))
,leaf(btex \fcolorbox{red}{white}{\phantom{!g}\tt\hspace{-1.2em} ;} etex))
);
drawtrees(root);
endfig;
end;
