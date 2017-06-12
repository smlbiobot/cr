.class Lcom/helpshift/support/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/n/a;

.field final synthetic b:Lcom/helpshift/support/f/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/b;->b:Lcom/helpshift/support/f/a;

    iput-object p2, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/support/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/b;->b:Lcom/helpshift/support/f/a;

    invoke-static {v0}, Lcom/helpshift/support/f/a;->a(Lcom/helpshift/support/f/a;)Lcom/helpshift/support/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/b;->a:Lcom/helpshift/support/n/a;

    iget-object v1, v1, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/bp;->a(Ljava/lang/String;)V

    return-void
.end method
