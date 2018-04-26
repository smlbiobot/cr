.class Lcom/helpshift/support/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/w;


# direct methods
.method constructor <init>(Lcom/helpshift/support/w;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/z;->a:Lcom/helpshift/support/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "later"

    invoke-static {v0}, Lcom/helpshift/support/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/helpshift/support/w;->a(I)V

    return-void
.end method
