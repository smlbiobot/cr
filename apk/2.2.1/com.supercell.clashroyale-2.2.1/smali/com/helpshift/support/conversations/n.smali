.class Lcom/helpshift/support/conversations/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/m;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/m;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/n;->a:Lcom/helpshift/support/conversations/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/n;->a:Lcom/helpshift/support/conversations/m;

    iget-object v0, v0, Lcom/helpshift/support/conversations/m;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/n;->a:Lcom/helpshift/support/conversations/m;

    iget-object v1, v1, Lcom/helpshift/support/conversations/m;->b:Lcom/helpshift/support/conversations/p;

    invoke-virtual {v1}, Lcom/helpshift/support/conversations/p;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
