% Matematinių dokumentų stiliaus failas.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mathdoc}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}

\ProcessOptions

\LoadClass{report}

% Pakeičiamas skyrių stilius.

\renewcommand{\@makechapterhead}[1]{%
  \vspace*{50\p@}%
  {\parindent \z@ \raggedright \normalfont
    \interlinepenalty\@M
    \Huge \textbf{ \thechapter.\ #1}\par 
    \nobreak
    \vskip 40\p@
  }}

\endinput
