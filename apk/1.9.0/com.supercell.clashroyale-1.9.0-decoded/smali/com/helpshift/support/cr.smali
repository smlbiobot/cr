.class Lcom/helpshift/support/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/co;


# direct methods
.method constructor <init>(Lcom/helpshift/support/co;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/cr;->a:Lcom/helpshift/support/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string/jumbo v0, "later"

    invoke-static {v0}, Lcom/helpshift/support/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/cr;->a:Lcom/helpshift/support/co;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/helpshift/support/co;->a(Lcom/helpshift/support/co;I)V

    return-void
.end method
