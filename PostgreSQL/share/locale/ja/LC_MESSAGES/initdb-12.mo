??    ?      d  ?   ?
      8  R   9     ?  
   ?     ?  3   ?  @   ?  `   ;  W   ?  W   ?    L  A   S  5   ?  J   ?  ?        V  6   r  P   ?  C   ?  :   >  Q   y  5   ?  ]     4   _  B   ?  H   ?  G      >   h  G   ?  4   ?  9   $  3   ^  ?   ?  (   ?  /   ?  F   +  R   r  K   ?  I     "   [  !   ~  ?   ?  d   &     ?     ?  ?   ?  O   ?  R   ?  K   ?     .  _   G     ?     ?  <   ?  ;     ?   V  @   ?  ;   (    d  u   u  p   ?  e   \  s   ?  &   6      ]   t   e   0   ?   /   !  ?   ;!  ?   ?!  *   f"  A   ?"     ?"  0   ?"  /   #     J#  &   Y#  0   ?#  .   ?#  -   ?#     $     %$  #   7$     [$  '   z$  &   ?$  (   ?$  2   ?$  "   %%  #   H%  1   l%  '   ?%  "   ?%      ?%  0   
&     ;&  7   Y&  $   ?&  (   ?&  +   ?&  !   '  (   -'  (   V'     '  ,   ?'  :   ?'     (  !   (  *   A(  %   l(  +   ?(  &   ?(  $   ?(  8   
)     C)  )   `)     ?)  %   ?)  !   ?)     ?)     *  1   (*  &   Z*  5   ?*     ?*     ?*     ?*  *   ?*  +   +     G+  !   g+     ?+     ?+     ?+  0   ?+  0   ?+  ,   ,,  7   Y,     ?,     ?,  B   ?,  .   -     0-  E   8-     ~-     ?-     ?-     ?-     ?-  >   ?-     .  -   (.     V.  '   r.  (   ?.     ?.     ?.  &   ?.  %   %/     K/  3   k/     ?/  E   ?/  +   ?/     $0  /   >0     n0  (   ?0  	   ?0  ?  ?0  e   p2  '   ?2     ?2     3  P   03  x   ?3  ?   ?3  e   ?4  h   $5  y  ?5  b   7  7   j7  ?   ?7  S   08     ?8  J   ?8  _   ?8  b   K9  J   ?9  b   ?9  W   \:  m   ?:  P   ";  P   s;  e   ?;  S   *<  P   ~<  f   ?<  V   6=  J   ?=  ;   ?=  J   >  @   _>  F   ?>  T   ?>  m   <?  Q   ??  x   ??  :   u@  :   ?@  ?   ?@  ?   ?A     nB  I   ?B  ?   ?B  ?   ?C  ?   4D  }   ?D  (   GE  ?   pE  A   ?E  1   ;F  [   mF  M   ?F  ?   G  i   ?G  J   .H  ]  yH  ?   ?I  ?   ?J  ?   9K  ?   ?K  3   pL     ?L  ?   ?L  T   ?M  O   ?M  ?   -N  ?   O  >   ?O  _   P      }P  T   ?P  B   ?P  "   6Q  8   YQ  A   ?Q  1   ?Q  ?   R  0   FR  $   wR  A   ?R  ;   ?R  B   S  ;   ]S  2   ?S  D   ?S  A   T  ;   ST  Q   ?T  D   ?T  5   &U  +   \U  I   ?U  4   ?U  ]   V  6   eV  C   ?V  ;   ?V  A   W  M   ^W  M   ?W  ;   ?W  W   6X  A   ?X  1   ?X  ;   Y  Y   >Y  >   ?Y  Y   ?Y  E   1Z  6   wZ  a   ?Z  0   [  e   A[  5   ?[  A   ?[  /   \  1   O\  5   ?\  X   ?\  F   ]  A   W]  !   ?]     ?]  4   ?]  =   ?]  B   :^  9   }^  7   ?^     ?^  %   _  =   *_  :   h_  F   ?_  H   ?_  3   3`     g`  "   ?`  V   ?`  M   a     Oa  b   ba  9   ?a     ?a     b     b  +   0b  ]   \b     ?b  D   ?b  2   c  ;   Rc  @   ?c  7   ?c  D   d  >   Ld  ?   ?d  A   ?d  ;   e      Ie  k   je  `   ?e  5   7f  ?   mf     ?f  6   ?f     g     k                     ?   ?   F       /   *      !      6   +       ?              ?       8          ?                  p       n          ?       G   [   {       #          `           ?   ?           ?   ?         u   $       o   -   v   "   r       J      H       a       e       W   ?   ?   g              V   3   4   2      X   &   ?   U       d   q   A   w              j       ?                ?   f      ?   
   '   D   ?   Z      1   5   	         ?   ?   x   ?   ?           @   c   ?   ?       m       ,   b   P   Q   N       ?   ?   C   ?       Y   z   ?       ?       s   :   ;   |       ~           ?          7   <   ?   ?   i       ?      l   ?       I   ?   y       R      S       }   )   M   ?   L   ?   ?       .   ?       ?   E       >         ]                      \   ?   _   h       B   0   9   ?   =      K       O   ?   t   T   ?   (   ^   %        
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
 
Success. You can now start the database server using:

    %s

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
       --wal-segsize=SIZE    size of WAL segments, in megabytes
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --no-sync             do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --waldir=WALDIR       location for the write-ahead log directory
   -d, --debug               generate lots of debugging output
   -g, --allow-group-access  allow group read/execute on data directory
   -k, --data-checksums      use data page checksums
   -n, --no-clean            do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 "%s" is not a valid server encoding name %s initializes a PostgreSQL database cluster.

 %s: could not find suitable text search configuration for locale "%s"
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Check your installation or specify the correct path using the option -L.
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the WAL there, either remove or empty the directory
"%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 Passwords didn't match.
 Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in no-clean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation. The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation. This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 WAL directory "%s" not removed at user's request WAL directory location must be an absolute path You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
 You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 cannot be run as root cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d: %s command not executable command not found could not access directory "%s": %m could not access file "%s": %m could not allocate SIDs: error code %lu could not change directory to "%s": %m could not change permissions of "%s": %m could not change permissions of directory "%s": %m could not close directory "%s": %m could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link "%s": %m could not execute command "%s": %m could not find a "%s" to execute could not find suitable encoding for locale "%s" could not fsync file "%s": %m could not get exit code from subprocess: error code %lu could not get junction for "%s": %s
 could not identify current directory: %m could not look up effective user ID %ld: %s could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for writing: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read binary "%s" could not read directory "%s": %m could not read password from file "%s": %m could not read symbolic link "%s": %m could not remove file or directory "%s": %m could not rename file "%s" to "%s": %m could not set junction for "%s": %s
 could not start process for command "%s": error code %lu could not stat file "%s": %m could not stat file or directory "%s": %m could not write file "%s": %m could not write to child process: %s
 creating configuration files ...  creating directory %s ...  creating subdirectories ...  data directory "%s" not removed at user's request directory "%s" exists but is not empty enabling "trust" authentication for local connections encoding mismatch error:  failed to remove WAL directory failed to remove contents of WAL directory failed to remove contents of data directory failed to remove data directory failed to restore old locale "%s" fatal:  file "%s" does not exist file "%s" is not a regular file fixing permissions on existing directory %s ...  input file "%s" does not belong to PostgreSQL %s input file location must be an absolute path invalid authentication method "%s" for "%s" connections invalid binary "%s" invalid locale name "%s" invalid locale settings; check LANG and LC_* environment variables locale "%s" requires unsupported encoding "%s" logfile must specify a password for the superuser to enable %s authentication no data directory specified ok
 out of memory out of memory
 password file "%s" is empty password prompt and password file cannot be specified together pclose failed: %m performing post-bootstrap initialization ...  removing WAL directory "%s" removing contents of WAL directory "%s" removing contents of data directory "%s" removing data directory "%s" running bootstrap script ...  selecting default max_connections ...  selecting default shared_buffers ...  selecting default timezone ...  selecting dynamic shared memory implementation ...  setlocale() failed superuser name "%s" is disallowed; role names cannot begin with "pg_" symlinks are not supported on this platform syncing data to disk ...  too many command-line arguments (first is "%s") user does not exist user name lookup failure: error code %lu warning:  Project-Id-Version: initdb (PostgreSQL 12 beta 1)
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-06-11 20:10+0900
Last-Translator: Kyotaro Horiguchi <horikyota.ntt@gmail.com>
Language-Team: Japan PostgreSQL Users Group <jpug-doc@ml.postgresql.jp>
Language: ja
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 1.5.4
 
データディレクトリが指定されない場合、PGDATA環境変数が使用されます。
 
使用頻度の低いオプション:
 
オプション:
 
その他のオプション:
 
不具合は<pgsql-bugs@lists.postgresql.org>まで報告してください。
 
成功しました。以下のようにしてデータベースサーバを起動することができます:

    %s

 
ディスクへの同期がスキップされました。
オペレーティングシステムがクラッシュした場合データディレクトリは破損されるかもしれません。
       --auth-host=METHOD    ローカルなTCP/IP接続向けのデフォルトの認証方式です
       --auth-local=METHOD   ローカルソケット接続向けのデフォルトの認証方式です
       --lc-collate, --lc-ctype, --lc-messages=ロケール名
      --lc-monetary, --lc-numeric, --lc-time=ロケール名
                            新しいデータベースで使用する、おのおののカテゴリの
                            デフォルトロケールを設定(デフォルト値は環境変数から
                            取得します)
       --locale=LOCALE       新しいデータベースのデフォルトロケールをセット
       --no-locale           --locale=C と同じです
       --pwfile=ファイル名   新しいスーパユーザのパスワードをファイルから
                            読み込む
       --wal-segsize=SIZE    WALセグメントのサイズ、メガバイト単位
   %s [OPTION]... [DATADIR]
   -?, --help                このヘルプを表示し、終了します
   -A, --auth=METHOD         ローカルな接続向けのデフォルトの認証方式です
   -E, --encoding=ENCODING   新規データベース用のデフォルトの符号化方式です
   -L DIRECTORY              入力ファイルの場所を指定します
   -N, --no-sync             変更の安全なディスクへの書き出しを待機しません
   -S, --sync-only           データディレクトリのsyncのみを実行します
   -T, --text-search-config=CFG\
                            デフォルトのテキスト検索設定です
   -U, --username=NAME       データベーススーパユーザの名前です
   -V, --version             バージョン情報を表示し、終了します
   -W, --pwprompt            新規スーパユーザに対してパスワード入力を促します
   -X, --waldir=WALDIR       先行書き込みログ用ディレクトリの位置
   -d, --debug               多くのデバッグ用の出力を生成します
   -g, --allow-group-access  データディレクトリでのグループ読み取り/実行を許可
   -k, --data-checksums      データページのチェックサムを使用します
   -n, --no-clean            エラー発生後の削除を行いません
   -s, --show                内部設定を表示します
  [-D, --pgdata=]DATADIR     データベースクラスタの場所です
 "%s"は有効なサーバ符号化方式名ではありません %sはPostgreSQLデータベースクラスタを初期化します。
 %s: ロケール"%s"用の適切なテキスト検索設定が見つかりません
 %s:警告:指定したテキスト検索設定"%s"がロケール"%s"に合わない可能性があります
 %s:警告:ロケール"%s"に適したテキスト検索設定が不明です。
 インストール先を確認するか、-Lオプションを使用して正しいパスを指定してください。
 データベージのチェックサムは無効です。
 データページのチェックサムは有効です。
 ロケールにより暗黙的に指定される符号化方式"%s"はサーバ側の
符号化方式として使用できません。
デフォルトのデータベース符号化方式は代わりに"%s"に設定されます。
 符号化方式"%s"はサーバ側の符号化方式として使用できません。
別のロケールを選択して%sを再実行してください。
 再入力してください: 新しいスーパユーザのパスワードを入力してください: 新規にデータベースシステムを作成したいのであれば、ディレクトリ
"%s"を削除するか空にしてください。
または、%sを"%s"以外の引数で実行してください。
 そこにトランザクションログを格納したい場合は、ディレクトリ"%s"を削除するか
空にしてください。
 先頭がドットまたは不可視なファイルが含まれています。マウントポイントであることが原因かもしれません
 lost+foundディレクトリが含まれています。マウントポイントであることが原因かもしれません
 パスワードが一致しません。
 サーバプロセスの所有者となる(非特権)ユーザとして(例えば"su"を使用して)ログイン
してください。
 -Eオプションを付けて%sを再実行してください。
 デバッグモードで実行しています。
 no-clean モードで実行しています。失敗した状況は削除されません。
 データベースクラスタはロケール"%s"で初期化されます。
 データベースクラスタは以下のロケールで初期化されます。
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 デフォルトのデータベース符号化方式はそれに対応して%sに設定されました。
 デフォルトのテキスト検索構成は %s に設定されます。
 選択した符号化方式(%s)と選択したロケールが使用する符号化方式(%s)が
合っていません。これにより各種の文字列処理関数が間違った動作をすることに
なります。明示的な符号化方式の指定を止めるか合致する組み合わせを
選択して %s を再実行してください
 データベースシステム内のファイルの所有者はユーザ"%s"となります。
このユーザをサーバプロセスの所有者とする必要があります。

 %sは"postgres"プログラムを必要としますが、"%s"と同じディレクトリに
ありませんでした。
インストール先を確認してください。 "postgres"プログラムは"%s"にありましたが、%sと同じバージョン
ではありませんでした。
インストール先を確認してください。 インストール先が破損しているか -L オプションで間違ったディレクトリを指定した
可能性があります。
 詳細は"%s --help"で確認してください。
 使用方法:
 マウントポイントであるディレクトリをデータディレクトリとして使用することは勧めません
マウントポイントの下にサブディレクトリを作成してください
 ユーザの要求により WAL ディレクトリ"%s"を削除しませんでした WAL ディレクトリの位置は、絶対パスでなければなりません pg_hba.confを編集する、もしくは、次回initdbを実行する時に -A オプション、
あるいは --auth-local および --auth-host オプションを使用することで変更する
ことがきます。
 データベースシステムのデータを格納するディレクトリを指定する必要があります。
実行時オプション -D、もしくは、PGDATA環境変数で指定してください。
 --wal-segsize の引数は数値でなければなりません --wal-segsize のパラメータは1から1024の間の2の倍数でなければなりません root では実行できません このプラットフォームでは制限付きトークンを生成できません null ポインタを複製できません（内部エラー）。
 シグナルが発生しました
 子プロセスが終了コード%dで終了しました 子プロセスが未知のステータス%dで終了しました 子プロセスが例外0x%Xで終了しました 子プロセスはシグナル%dにより終了しました: %s コマンドは実行形式ではありません コマンドが見つかりません ディレクトリ"%s"にアクセスできませんでした: %m ファイル"%s"にアクセスできませんでした: %m SIDを割り当てられませんでした: エラーコード %lu ディレクトリ"%s"に移動できませんでした: %m "%s"の権限を変更できませんでした: %m ディレクトリ"%s"の権限を変更できませんでした: %m ディレクトリ"%s"をクローズできませんでした: %m ディレクトリ"%s"を作成できませんでした: %m 制限付きトークンを生成できませんでした: エラーコード %lu シンボリックリンク"%s"を作成できませんでした: %m コマンド"%s"を実行できませんでした: %m 実行する"%s"がありませんでした ロケール"%s"用に適切な符号化方式がありませんでした ファイル"%s"をfsyncできませんでした: %m サブプロセスの終了コードを取得できませんでした: エラーコード %lu "%s"のjunctionを入手できませんでした:  %s
 カレントディレクトリを特定できませんでした: %m 実効ユーザID %ld が見つかりませんでした: %s ディレクトリ"%s"をオープンできませんでした: %m ファイル"%s"を読み取り用にオープンできませんでした: %m ファイル"%s"を書き込み用にオープンできませんでした: %m ファイル"%s"をオープンできませんでした: %m プロセストークンをオープンできませんでした: エラーコード %lu 制限付きトークンで再実行できませんでした: %lu バイナリ"%s"を読み取れませんでした ディレクトリ"%s"を読み取れませんでした: %m ファイル"%s"からパスワードを読み取ることができませんでした: %m シンボリックリンク"%s"を読めませんでした: %m "%s"というファイルまたはディレクトリを削除できませんでした: %m ファイル"%s"の名前を"%s"に変更できませんでした: %m "%s"のjunctionを設定できませんでした:  %s
 コマンド"%s"のためのプロセスを起動できませんでした: エラーコード %lu ファイル"%s"のstatに失敗しました: %m "%s"というファイルまたはディレクトリの情報を取得できませんでした。: %m ファイル"%s"を書き出せませんでした: %m 子プロセスへの書き込みができませんでした: %s
 設定ファイルを作成しています ...  ディレクトリ%sを作成しています ...  サブディレクトリを作成しています ...  ユーザの要求によりデータディレクトリ"%s"を削除しませんでした ディレクトリ"%s"は存在しますが、空ではありません ローカル接続に対して"trust"認証を有効にします  符号化方式が合いません エラー:  WAL ディレクトリの削除に失敗しました WAL ディレクトリの中身の削除に失敗しました データディレクトリの内容の削除に失敗しました データディレクトリの削除に失敗しました 古いロケール"%s"を復元できませんでした 致命的エラー:  ファイル"%s"は存在しません ファイル"%s"は通常のファイルではありません ディレクトリ%sの権限を設定しています ...  入力ファイル"%s"は PostgreSQL %s のものではありません 入力ファイルの場所は絶対パスでなければなりません "%2$s"接続では認証方式"%1$s"は無効です バイナリ"%s"は無効です ロケール名"%s"は不正です 不正なロケール設定; 環境変数LANGおよびLC_* を確認してください ロケール"%s"は非サポートの符号化方式"%s"を必要とします ログファイル %s認証を有効にするためにスーパユーザのパスワードを指定してください データディレクトリが指定されていません ok
 メモリ不足です メモリ不足です
 パスワードファイル"%s"が空です パスワードプロンプトとパスワードファイルは同時に指定できません pcloseが失敗しました: %m ブートストラップ後の初期化を実行しています ...  WAL ディレクトリ"%s"を削除しています WAL ディレクトリ"%s"の中身を削除しています データディレクトリ"%s"の内容を削除しています データディレクトリ"%s"を削除しています ブートストラップスクリプトを実行しています ...  デフォルトのmax_connectionsを選択しています ...  デフォルトの shared_buffers を選択しています ...  デフォルトのタイムゾーンを選択しています ...  動的共有メモリの実装を選択しています ...  setlocale()が失敗しました スーパユーザ名"%s"は許可されません; ロール名は"pg_"で始めることはできません このプラットフォームでシンボリックリンクはサポートされていません データをディスクに同期しています ...  コマンドライン引数が多すぎます。(先頭は"%s") ユーザが存在しません ユーザ名の参照に失敗: エラーコード %lu 警告:  