.class Lcom/helpshift/campaigns/f/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/f/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/campaigns/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/f/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b$3;->b:Lcom/helpshift/campaigns/f/b;

    iput p2, p0, Lcom/helpshift/campaigns/f/b$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b$3;->b:Lcom/helpshift/campaigns/f/b;

    invoke-static {v0}, Lcom/helpshift/campaigns/f/b;->b(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/m/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/campaigns/g/b;

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/campaigns/g/b;->b:Ljava/util/List;

    iget v2, v0, Lcom/helpshift/campaigns/g/b;->g:I

    iget-object v3, v0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/helpshift/campaigns/g/b;->f:Lcom/helpshift/campaigns/i/d;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b$3;->b:Lcom/helpshift/campaigns/f/b;

    invoke-static {v0}, Lcom/helpshift/campaigns/f/b;->d(Lcom/helpshift/campaigns/f/b;)Lcom/helpshift/campaigns/a/a;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/campaigns/f/b$3;->a:I

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/a/a;->notifyItemInserted(I)V

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b$3;->b:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->c()V

    return-void
.end method
