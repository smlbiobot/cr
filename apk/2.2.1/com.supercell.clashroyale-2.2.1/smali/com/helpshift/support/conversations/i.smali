.class Lcom/helpshift/support/conversations/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/helpshift/support/conversations/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/c;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/i;->b:Lcom/helpshift/support/conversations/c;

    iput-object p2, p0, Lcom/helpshift/support/conversations/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    if-ge p5, p9, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/i;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/helpshift/support/conversations/j;

    invoke-direct {v1, p0}, Lcom/helpshift/support/conversations/j;-><init>(Lcom/helpshift/support/conversations/i;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
