.class Lcom/helpshift/common/platform/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/common/platform/p;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/common/platform/q;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/common/platform/q;->a:Lcom/helpshift/common/platform/p;

    iget-object v0, v0, Lcom/helpshift/common/platform/p;->a:Lcom/helpshift/common/domain/m;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/m;->a()V

    return-void
.end method
