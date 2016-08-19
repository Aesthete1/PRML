\LoadClass[12pt,c5size,UTF8,twocolumn]{ctexart}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{PRML}[2016/07/23 DM class Latex Template written by Cosmo]
\RequirePackage{titlesec, graphicx, fancyhdr}


\renewcommand{\title}[1]{
	\center{\heiti \zihao{3} #1}
}

\titleformat{\section}
{\zihao{-3}\heiti\raggedright}
{}{0em}
{}

\titleformat{\subsection}
{\zihao{4}\heiti\raggedright}
{}{0em}
{}

\titleformat{\subsubsection}
{\zihao{-4}\heiti\raggedright}
{}{0em}
{}

\newcommand{\ctitle}[1]{\begin{center}\zihao{3}\heiti #1\end{center}}

\newcommand{\cauthorinfo}[5]{\begin{center}\zihao{4}\fangsong#1 \\ \zihao{-5}\songti {#2} #3 \\ \zihao{-5}\songti #4 #5\end{center}}

\newcommand{\cabstract}[1]{
	\begin{center}
		\zihao{-4} \heiti 摘要
	\end{center}
	\quad \quad#1
}
\newcommand{\etitle}[1]{\begin{center}\zihao{3}\heiti #1\end{center}}

\newcommand{\eauthorinfo}[5]{\begin{center}\zihao{4}\fangsong#1 \\ \zihao{-5}\songti {#2} #3 \\ \zihao{-5}\songti #4 #5\end{center}}

\newcommand{\eabstract}[1]{
	\begin{center}
		\zihao{-4} \heiti Abstract
	\end{center}
	\quad \quad#1
}


