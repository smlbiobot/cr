.class Lcom/helpshift/f/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/f/b/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/b/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/f/b/f;J)Lcom/helpshift/f/b/f;
    .locals 2

    new-instance v0, Lcom/helpshift/f/b/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/helpshift/f/b/b$1;-><init>(Lcom/helpshift/f/b/b;Lcom/helpshift/f/b/f;J)V

    return-object v0
.end method
