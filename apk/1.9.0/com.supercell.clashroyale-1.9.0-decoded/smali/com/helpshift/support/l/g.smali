.class public Lcom/helpshift/support/l/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/l/g;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "__hs__db_issues"

    const/4 v1, 0x0

    sget-object v2, Lcom/helpshift/support/l/g;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "DROP TABLE IF EXISTS issues"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/helpshift/support/l/g;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "CREATE TABLE issues (_id INTEGER PRIMARY KEY AUTOINCREMENT,profile_id TEXT NOT NULL,issue_id TEXT NOT NULL UNIQUE,body TEXT,title TEXT NOT NULL,created_at TEXT NOT NULL,updated_at TEXT NOT NULL,status INTEGER NOT NULL,new_message_count INTEGER,show_agent_name INTEGER,type TEXT);"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/support/l/g;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string/jumbo v0, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT,issue_id TEXT NOT NULL,message_id TEXT NOT NULL UNIQUE,body TEXT,origin TEXT NOT NULL,type TEXT NOT NULL,created_at TEXT NOT NULL,author TEXT,meta TEXT,screenshot TEXT,message_seen INTEGER,invisible INTEGER,in_progress INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "CREATE TABLE issues (_id INTEGER PRIMARY KEY AUTOINCREMENT,profile_id TEXT NOT NULL,issue_id TEXT NOT NULL UNIQUE,body TEXT,title TEXT NOT NULL,created_at TEXT NOT NULL,updated_at TEXT NOT NULL,status INTEGER NOT NULL,new_message_count INTEGER,show_agent_name INTEGER);"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lcom/helpshift/support/l/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/support/l/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lcom/helpshift/support/l/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/helpshift/support/l/g;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
