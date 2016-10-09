\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dd}[2016/04/29 My custom dd class]
%Todo
% Setup table of content
% Color of titles, no vertical spacing after them
% Make special table for class features (1 and 2 columns)
% Make special tables for extra spell lists
% Make special table for random selections d6,8,10,12,20
% Make special minipage for "green" notes
% Make text note justified
% Make special Monster box
% Select proper font
% Copy some of the SRD basics...
% Make a title page

\LoadClass[a4paper]{book}

\RequirePackage[usenames,dvipsnames,svgnames,table]{xcolor}
\RequirePackage{eso-pic}
\RequirePackage{graphicx}
\RequirePackage{multicol}
\RequirePackage[top=4cm, bottom=4cm, outer=1.8cm, inner=2.4cm]{geometry}
\RequirePackage{titlesec}
\RequirePackage[frenchb]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}
\RequirePackage[first=0,last=9]{lcg}
\RequirePackage{caption}
\RequirePackage{ulem}

\captionsetup{labelformat=empty}

\definecolor{LightCyan}{rgb}{0.85,1,0.90}

\twocolumn
\setlength{\columnsep}{1.2cm}

\AddToShipoutPictureBG{\includegraphics[width=\paperwidth,height=\paperheight]{old-parchment.jpg}}

\titleformat{\section}         % Customise the \section command 
  {\bfseries\LARGE\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
%  [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsection}         % Customise the \section command 
  {\Large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]                 % Inserts a horizontal line after the heading

\titleformat{\subsubsection}         % Customise the \section command 
  {\large\scshape\raggedright} % Make the \section headers large (\Large),
                               % small capitals (\scshape) and left aligned (\raggedright)
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
%  [\titlerule]                 % Inserts a horizontal line after the heading
