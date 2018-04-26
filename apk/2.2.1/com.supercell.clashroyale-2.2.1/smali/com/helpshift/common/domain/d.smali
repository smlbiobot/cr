.class Lcom/helpshift/common/domain/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/j;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/domain/m;J)Lcom/helpshift/common/domain/m;
    .locals 2

    new-instance v0, Lcom/helpshift/common/domain/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/helpshift/common/domain/e;-><init>(Lcom/helpshift/common/domain/d;Lcom/helpshift/common/domain/m;J)V

    return-object v0
.end method
