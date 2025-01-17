GOOF----LE-4-2.0�"      ] � 4        h�      ] g  guile�	 �	g  define-module*�	 �	 �	g  system�	g  repl�	g  server�		 �	
g  filenameS�	f  system/repl/server.scm�	g  importsS�	 �	 �	g  ice-9�	g  threads�	 �	 �	g  match�	 �	 �	g  srfi�	g  srfi-1�	 �	 �	 �	g  exportsS�	g  make-tcp-server-socket�	g  make-unix-domain-server-socket�	g  
run-server�	g  spawn-server�	 g  stop-server-and-clients!�	!  �	"g  set-current-module�	#" �	$" �	%g  *open-sockets*�	&g  
make-mutex�	'g  sockets-lock�	(g  
lock-mutex�	)( �	*( �	+g  unlock-mutex�	,+ �	-+ �	.g  assq-remove!�	/g  
close-port�	0g  close-socket!�	1g  add-open-socket!�	2g  error�	32 �	42 �	5f  no matching pattern�	6g  hostS�	76
��	8g  addrS�	98��	:g  portS�	;:	��	<79; �	=g  	inet-aton�	>g  INADDR_LOOPBACK�	?g  socket�	@g  PF_INET�	Ag  SOCK_STREAM�	Bg  
setsockopt�	Cg  
SOL_SOCKET�	Dg  SO_REUSEADDR�	Eg  bind�	Fg  AF_INET�	Gg  pathS�	HG
��	IH �	Jf  /tmp/guile-socket�	Kg  PF_UNIX�	Lg  AF_UNIX�	Mg  delete-duplicates�	Ng  
filter-map�	Og  and=>�	Pg  module-variable�	Qg  the-root-module�	Rg  variable-ref�	Sg  EINTR�	Tg  EAGAIN�	Ug  EWOULDBLOCK�	VSTU �	Wg  errs-to-retry�	Xg  run-server*�	Yg  serve-client�	Zg  catch�	[g  select�	\g  memq�	]g  accept�	^g  system-error-errno�	_g  memv�	`g  warn�	af  Error accepting client�	bg  sleep�	cg  pipe�	dg  fcntl�	eg  F_SETFL�	fg  
O_NONBLOCK�	gg  F_GETFL�	hg  	sigaction�	ig  SIGPIPE�	jg  SIG_IGN�	kg  display�	lg  force-output�	mg  listen�	ng  call-with-new-thread�	on �	pn �	qg  %thread-handler�	rq �	sq �	tg  close�	ug  current-thread�	vg  set-thread-cleanup!�	wg  cancel-thread�	xg  with-continuation-barrier�	yg  current-input-port�	zg  current-output-port�	{g  current-error-port�	|g  current-warning-port�	}g  
parameter?�	~} �	} � �g  	scm-error� �g  wrong-type-arg� �f  parameterize� �f  Not a parameter: ~S� �g  *repl-stack*� �g  
start-repl�C 5  h  �   ]4	
!5 4$ >  "  G   %R4&i5 'R'*     h   I   ] L 6A       g  filenamef  system/repl/server.scm�
	*	�� 		
   C- h   I   ] L 6A       g  filenamef  system/repl/server.scm�
	*	�� 		
   C.%/      hX   �   ]	O O 4O >   "  G  V4 5 X4O >   "  G   6    �       g  s
		T g  x		N  g  filenamef  system/repl/server.scm�
	)
��		*	��	+	+	��	5	+	��	7	*	��	T	.	�� 		T  g  nameg  close-socket!� C0R'*    h   I   ] L 6A       g  filenamef  system/repl/server.scm�
	2	�� 		
   C- h   I   ] L 6A       g  filenamef  system/repl/server.scm�
	2	�� 		
   C%  hh   �   ]
O O 4O >   "  G  V �� X4O >   "  G  CX4O >   "  G  F     �       g  s
		c g  force-close		c g  x			c  g  filenamef  system/repl/server.scm�
	1
��		2	��	/	3	��	4	3	��	7	2	�� 		c	  g  nameg  add-open-socket!� C1R'*       h   I   ] L 6A       g  filenamef  system/repl/server.scm�
	7	�� 		
   C- h   I   ] L 6A       g  filenamef  system/repl/server.scm�
	7	�� 		
   C%45  	 h�     ](  O  O 4 O >   "  G  V(  "  T�$  ?���$  �� "  4455 "  4455 X4 O >   "  G     $  4 >   "  G  6 C       g  x
	 � g  v	, � g  w		F	{ g  x		F	{ g  x		T	c g  t
 � �  g  filenamef  system/repl/server.scm�
	5
��		7	��	,	8	��	^	;		��	h	8	�� �	7	�� �	6	�� �	>		�� �	?		�� 
	 �
  g  nameg  stop-server-and-clients!� C R<=>?@ABCDEF    h�     -  /     0   3  #   #   $  4 5"  #        �4
54	>  "  G  4
>  "  G  C        g  host
	 � g  addr	 � g  port		 � g  sock		R �  g  filenamef  system/repl/server.scm�
	A
��	(	C	 ��	)	C	)��	I	E	��	R	E	��	U	F	��	l	G	�� 	 �

g  hostS
�g  addrS�g  portS	�   g  nameg  make-tcp-server-socket� CRIJ?KABCDEL     h`   �   -  /     0   3  #   4
54>  "  G  4	
 >  "  G  C       �       g  path
		Y g  sock	'	Y  g  filenamef  system/repl/server.scm�
	J
��		J	5��		K	��	'	K	��	*	L	��	A	M	�� 		Y

g  pathS
�   g  nameg  make-unix-domain-server-socket� CR4Mi4NiOPQR       h   l   ]4 56       d       g  name
		  g  filenamef  system/repl/server.scm�
	T	��		U	��		U	�� 		   CV55WRXY h(   �   -  . , 3  #  45   6       �       g  server-socket
		!  g  filenamef  system/repl/server.scm�
	Y
��		Y	/��	!	Z	�� 		!
  g  nameg  
run-server� CRZ[\]   h(   �   ]4M 5� 4M 5$  CL6     �       g  ready-ports
		#  g  filenamef  system/repl/server.scm�
	n	��		o	 ��		o	8��			o	<��		o	 ��		o	��		o	��		q	��		q	
��	#	r	�� 		#
   C^_W`ab     hP   �   -  1  3 4 545$  L 6 4 >  "  G  4>  "  G  L 6     �       g  k-args
			L g  err		L  g  filenamef  system/repl/server.scm�
	s	��	
	t	��		t	��		v	��		u	
��	#	w	��	$	y	��	(	y	��	/	y	��	8	{	��	L	|	�� 			L


   C     h    o   ] LLLO L O 6       g       g  filenamef  system/repl/server.scm�
	l	��		m	�� 		
  g  nameg  accept-new-client� Ccdefghij1kl       h    u   ] 4!M >  "  G  M 6    m       g  filenamef  system/repl/server.scm�
	d	��		e	��		f	�� 		
  g  nameg  shutdown-server� Cmp     h   J   ] LLL 6      B       g  filenamef  system/repl/server.scm�
 �	
�� 		

   Cst       h  o  ]BHHHHO  Q 45 KJ�KJ�K J K4 4 5�>  "  G  4	>  "  G  4
 O >  "  G  4 	>  "  G  "  b$  2��	4	O >  "  G  45 "���4J>  "  G  4J>  "  G   645 "���g      g  server-socket
	 g  serve-client	 g  shutdown-pipes		 g  shutdown-read-pipe		 g  shutdown-write-pipe		 g  monitored-ports		 g  accept-new-client		 g  client	 � g  client-socket	 � � g  client-addr		 � �  
g  filenamef  system/repl/server.scm�
	]
��	%	_	��	.	`	��	3	a	��	<	i	��	?		��	H �	��	Q �		��	V		��	_ �	��	s �	�� � �	�� � �	�� � �	�� � �	�� � �	�� � �	�� � �	
�� � �	�� � �	
�� � �	�� � �	�� �	�� �	�� �	�� �	�� 		  g  nameg  run-server*� CXRp   h   J   ] L 6B       g  filenamef  system/repl/server.scm�
 �	�� 		
   Cs h(   �   -  . , 3  #  45   O 6  �       g  server-socket
		&  g  filenamef  system/repl/server.scm�
 �
��	 �	1��	& �	�� 		&
  g  nameg  spawn-server� CRuv0 h   S   ] L 6K       g  filenamef  system/repl/server.scm�
 �	 ��	 �	+�� 		
   C1w     h   S   ] L 6K       g  filenamef  system/repl/server.scm�
 �	��	 �	(�� 		
   Cxyz{|������ h  �   ]  4 5$  "  4	  >  "  G  45$  "  4	 >  "  G  45$  "  4	 >  "  G  45$  "  4	 >  "  G   ����4 	�L 54	�L 54	�L 54	�L 5Y
Y4>   Z"  ZCZF �       g  t-8114
	
 g  t-8115	
 g  t-8116		
 g  t-8117		
  g  filenamef  system/repl/server.scm�
 �	��	
 �	�� � �	#�� � �		�� 	
   C hP   �   ]
45 4 O >  "  G  4 O >  "  G   O 6       �       g  client
		I g  addr		I g  thread			>  g  filenamef  system/repl/server.scm�
 �
��	 �	��	 �	��	
 �	��	# �	��	I �	�� 		I	  g  nameg  serve-client� CYRC �       g  m
		,  g  filenamef  system/repl/server.scm�		
��	-	#	��	0	#
��	1	%	��	:	%
��	)
��	1
���	5
���	A
��	�	J
��	�	S	��	�	T	��
�	W	��
�	T	��
�	S	��
�	R
��g	Y
���	]
�� �
�� �
�� 	
   C6 