.class Lcom/helpshift/conversation/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/common/domain/s",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/b/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/b;->a:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/conversation/b/b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
