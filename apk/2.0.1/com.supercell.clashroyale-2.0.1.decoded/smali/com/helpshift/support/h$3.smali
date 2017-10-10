.class Lcom/helpshift/support/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/h;


# direct methods
.method constructor <init>(Lcom/helpshift/support/h;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/h$3;->a:Lcom/helpshift/support/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/h$3;->a:Lcom/helpshift/support/h;

    const-string/jumbo v1, "later"

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->c(Lcom/helpshift/support/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/h$3;->a:Lcom/helpshift/support/h;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/helpshift/support/h;->a(Lcom/helpshift/support/h;I)V

    return-void
.end method
