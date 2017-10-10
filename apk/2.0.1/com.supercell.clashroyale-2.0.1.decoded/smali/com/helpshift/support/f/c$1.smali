.class Lcom/helpshift/support/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/f/c;->a(Lcom/helpshift/i/a/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/c$1;->a:Lcom/helpshift/support/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/c$1;->a:Lcom/helpshift/support/f/c;

    iget-object v0, v0, Lcom/helpshift/support/f/c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/f/c$1;->a:Lcom/helpshift/support/f/c;

    iget-object v1, v1, Lcom/helpshift/support/f/c;->b:Lcom/helpshift/support/f/e;

    invoke-virtual {v1}, Lcom/helpshift/support/f/e;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
