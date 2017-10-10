.class public Lcom/helpshift/f/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Ljava/lang/String;

.field final D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field final k:Ljava/lang/String;

.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Ljava/lang/String;

.field final r:Ljava/lang/String;

.field final s:Ljava/lang/String;

.field final t:Ljava/lang/String;

.field final u:Ljava/lang/String;

.field final v:Ljava/lang/String;

.field final w:Ljava/lang/String;

.field final x:Ljava/lang/String;

.field final y:Ljava/lang/String;

.field final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/helpshift/f/a/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "issues"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->b:Ljava/lang/String;

    const-string/jumbo v0, "_id"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->c:Ljava/lang/String;

    const-string/jumbo v0, "server_id"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->d:Ljava/lang/String;

    const-string/jumbo v0, "publish_id"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->e:Ljava/lang/String;

    const-string/jumbo v0, "profile_id"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->f:Ljava/lang/String;

    const-string/jumbo v0, "title"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "created_at"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->h:Ljava/lang/String;

    const-string/jumbo v0, "updated_at"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->i:Ljava/lang/String;

    const-string/jumbo v0, "status"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->j:Ljava/lang/String;

    const-string/jumbo v0, "show_agent_name"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->k:Ljava/lang/String;

    const-string/jumbo v0, "message_cursor"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->l:Ljava/lang/String;

    const-string/jumbo v0, "start_new_conversation_action"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->m:Ljava/lang/String;

    const-string/jumbo v0, "CREATE TABLE issues ( _id INTEGER PRIMARY KEY AUTOINCREMENT,server_id TEXT, publish_id TEXT, profile_id TEXT NOT NULL, title TEXT NOT NULL,status INTEGER NOT NULL,show_agent_name INTEGER,message_cursor TEXT,start_new_conversation_action INTEGER,meta TEXT,created_at TEXT NOT NULL,updated_at TEXT NOT NULL );"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->E:Ljava/lang/String;

    const-string/jumbo v0, "conversation_inbox"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->n:Ljava/lang/String;

    const-string/jumbo v0, "form_name"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->o:Ljava/lang/String;

    const-string/jumbo v0, "form_email"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->p:Ljava/lang/String;

    const-string/jumbo v0, "description_draft"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->q:Ljava/lang/String;

    const-string/jumbo v0, "description_draft_timestamp"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->r:Ljava/lang/String;

    const-string/jumbo v0, "attachment_draft"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->s:Ljava/lang/String;

    const-string/jumbo v0, "description_type"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->t:Ljava/lang/String;

    const-string/jumbo v0, "archival_text"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->u:Ljava/lang/String;

    const-string/jumbo v0, "reply_text"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->v:Ljava/lang/String;

    const-string/jumbo v0, "persist_message_box"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->w:Ljava/lang/String;

    const-string/jumbo v0, "since"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->x:Ljava/lang/String;

    const-string/jumbo v0, "CREATE TABLE conversation_inbox ( profile_id TEXT PRIMARY KEY NOT NULL, form_name TEXT,form_email TEXT,description_draft TEXT,description_draft_timestamp TEXT,attachment_draft TEXT,description_type TEXT,archival_text TEXT, reply_text TEXT, persist_message_box INT, since TEXT );"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->F:Ljava/lang/String;

    const-string/jumbo v0, "conversation_id"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->y:Ljava/lang/String;

    const-string/jumbo v0, "body"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->z:Ljava/lang/String;

    const-string/jumbo v0, "author_name"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->A:Ljava/lang/String;

    const-string/jumbo v0, "type"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->B:Ljava/lang/String;

    const-string/jumbo v0, "meta"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->C:Ljava/lang/String;

    const-string/jumbo v0, "md_state"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->D:Ljava/lang/String;

    const-string/jumbo v0, "CREATE TABLE messages ( _id INTEGER PRIMARY KEY AUTOINCREMENT, server_id TEXT, conversation_id TEXT, body TEXT, author_name TEXT, type TEXT, meta TEXT, created_at TEXT, md_state INTEGER  );"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->G:Ljava/lang/String;

    const-string/jumbo v0, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    iput-object v0, p0, Lcom/helpshift/f/a/b;->H:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "DROP TABLE IF EXISTS issues"

    const-string/jumbo v1, "DROP TABLE IF EXISTS conversation_inbox"

    const-string/jumbo v2, "DROP TABLE IF EXISTS messages"

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/helpshift/f/a/b;->E:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/helpshift/f/a/b;->F:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/helpshift/f/a/b;->G:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "CREATE INDEX SERVER_IDX ON messages(server_id)"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
