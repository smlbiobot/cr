.class Lcom/helpshift/i/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/b/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/f/b/j",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/i/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/c/a$1;->a:Lcom/helpshift/i/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/c/a$1;->a:Lcom/helpshift/i/c/a;

    invoke-virtual {v0}, Lcom/helpshift/i/c/a;->c()I

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

    invoke-direct {p0}, Lcom/helpshift/i/c/a$1;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
