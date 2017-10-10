.class Lcom/helpshift/campaigns/f/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/f/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/campaigns/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b$4;->a:Lcom/helpshift/campaigns/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b$4;->a:Lcom/helpshift/campaigns/f/b;

    invoke-static {v0}, Lcom/helpshift/campaigns/f/b;->d(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b$4;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->c()V

    return-void
.end method
