.class Lcom/helpshift/common/domain/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/common/domain/t;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/domain/g;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/domain/m;)Lcom/helpshift/common/domain/m;
    .locals 1

    new-instance v0, Lcom/helpshift/common/domain/h;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/domain/h;-><init>(Lcom/helpshift/common/domain/g;Lcom/helpshift/common/domain/m;)V

    return-object v0
.end method
