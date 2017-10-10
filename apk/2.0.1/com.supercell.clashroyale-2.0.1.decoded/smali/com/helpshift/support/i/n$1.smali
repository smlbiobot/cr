.class Lcom/helpshift/support/i/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/n;->a(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/n;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/n;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/n$1;->a:Lcom/helpshift/support/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/n$1;->a:Lcom/helpshift/support/i/n;

    iget-object v1, p0, Lcom/helpshift/support/i/n$1;->a:Lcom/helpshift/support/i/n;

    invoke-static {v1}, Lcom/helpshift/support/i/n;->a(Lcom/helpshift/support/i/n;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/n;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method
