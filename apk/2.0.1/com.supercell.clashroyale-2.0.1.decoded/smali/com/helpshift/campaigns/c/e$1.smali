.class Lcom/helpshift/campaigns/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/e;

.field final synthetic b:Lcom/helpshift/campaigns/c/e;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/e;Lcom/helpshift/campaigns/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$1;->b:Lcom/helpshift/campaigns/c/e;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/e$1;->a:Lcom/helpshift/campaigns/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$1;->a:Lcom/helpshift/campaigns/c/e;

    new-instance v1, Lcom/helpshift/campaigns/i/i;

    invoke-direct {v1}, Lcom/helpshift/campaigns/i/i;-><init>()V

    iput-object v1, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/i/i;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$1;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v1, v0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->b:Lcom/helpshift/campaigns/i/i;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/n/l;->a(Lcom/helpshift/campaigns/i/i;)V

    return-void
.end method
