.class Lcom/helpshift/campaigns/c/e$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/c/e$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/c/e$3;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/c/e$3;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/c/e$3$1;->a:Lcom/helpshift/campaigns/c/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$3$1;->a:Lcom/helpshift/campaigns/c/e$3;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e$3;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->d:Lcom/helpshift/campaigns/n/l;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/e$3$1;->a:Lcom/helpshift/campaigns/c/e$3;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/e$3;->b:[Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/l;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/e$3$1;->a:Lcom/helpshift/campaigns/c/e$3;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e$3;->a:Lcom/helpshift/campaigns/c/e;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/e;->a:Lcom/helpshift/h/e;

    const-string/jumbo v1, "data_type_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/h/e;->a(Ljava/lang/String;Z)V

    return-void
.end method
