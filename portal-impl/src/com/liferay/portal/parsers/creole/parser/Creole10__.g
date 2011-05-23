lexer grammar Creole10;
options {
  language=Java;

}
@header {
/**
 * Copyright (c) 2000-2011 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
 
 package com.liferay.portal.parsers.creole.parser;
}

T40 : ':' ;
T41 : 'C' ;
T42 : '2' ;
T43 : 'D' ;
T44 : 'o' ;
T45 : 'k' ;
T46 : 'u' ;
T47 : 'W' ;
T48 : 'i' ;
T49 : 'F' ;
T50 : 'l' ;
T51 : 'c' ;
T52 : 'r' ;
T53 : 'G' ;
T54 : 'g' ;
T55 : 'e' ;
T56 : 'J' ;
T57 : 'S' ;
T58 : 'P' ;
T59 : 'M' ;
T60 : 'a' ;
T61 : 't' ;
T62 : 'b' ;
T63 : 'd' ;
T64 : 'n' ;
T65 : 'O' ;
T66 : 'm' ;
T67 : 's' ;
T68 : 'h' ;
T69 : 'p' ;
T70 : 'R' ;
T71 : 'x' ;
T72 : 'T' ;
T73 : 'y' ;
T74 : 'U' ;
T75 : 'X' ;

// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 764
ESCAPE					: '~';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 765
NOWIKI_BLOCK_CLOSE		: NEWLINE  '}}}';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 766
NEWLINE					: ( CR )?  LF
						| CR;
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 768
fragment CR				: '\r';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 769
fragment LF				: '\n';

// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 771
BLANKS					: ( SPACE | TABULATOR )+;
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 772
fragment SPACE			: ' ';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 773
fragment TABULATOR		: '\t';

// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 775
COLON_SLASH				: ':'  '/';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 776
ITAL					: '//';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 777
NOWIKI_OPEN				: '{{{';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 778
NOWIKI_CLOSE			: '}}}';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 779
LINK_OPEN				: '[[';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 780
LINK_CLOSE				: ']]';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 781
IMAGE_OPEN				: '{{';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 782
IMAGE_CLOSE				: '}}';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 783
FORCED_LINEBREAK		: '\\\\';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 784
EQUAL					: '=';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 785
PIPE					: '|';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 786
POUND					: '#';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 787
DASH					: '-';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 788
STAR					: '*';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 789
SLASH					: '/';
// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 790
EXTENSION				: '@@';

// $ANTLR src "/home/migue/development/workspaces/workspace-liferayportal/Archive/portal/portal-impl/src/com/liferay/portal/parsers/creole/grammar/Creole10.g" 792
INSIGNIFICANT_CHAR		: .;


