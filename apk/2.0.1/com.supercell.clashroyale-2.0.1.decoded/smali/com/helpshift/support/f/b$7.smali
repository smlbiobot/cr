.class Lcom/helpshift/support/f/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/f/b;->a(Landroid/view/ContextMenu;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/helpshift/support/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/b$7;->b:Lcom/helpshift/support/f/b;

    iput-object p2, p0, Lcom/helpshift/support/f/b$7;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/b$7;->b:Lcom/helpshift/support/f/b;

    iget-object v1, p0, Lcom/helpshift/support/f/b$7;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/f/b;->a(Lcom/helpshift/support/f/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
