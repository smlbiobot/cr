.class Lcom/helpshift/support/i/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/i/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/i/b;->a:Lcom/helpshift/support/i/a;

    invoke-virtual {v0}, Lcom/helpshift/support/i/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/support/m/q;->a(Landroid/content/Context;)V

    return-void
.end method
