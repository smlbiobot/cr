.class Lcom/helpshift/f/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/b/k;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/f/b/f;)Lcom/helpshift/f/b/f;
    .locals 1

    new-instance v0, Lcom/helpshift/f/b/c$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/f/b/c$1;-><init>(Lcom/helpshift/f/b/c;Lcom/helpshift/f/b/f;)V

    return-object v0
.end method
