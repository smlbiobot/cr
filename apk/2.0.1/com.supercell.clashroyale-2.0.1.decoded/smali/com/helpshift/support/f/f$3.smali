.class Lcom/helpshift/support/f/f$3;
.super Lcom/helpshift/support/f/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/f;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/f$3;->a:Lcom/helpshift/support/f/f;

    invoke-direct {p0}, Lcom/helpshift/support/f/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/f/f$3;->a:Lcom/helpshift/support/f/f;

    invoke-static {v0}, Lcom/helpshift/support/f/f;->a(Lcom/helpshift/support/f/f;)Lcom/helpshift/i/f/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/helpshift/i/f/f;->a:Lcom/helpshift/f/b/e;

    new-instance v3, Lcom/helpshift/i/f/f$12;

    invoke-direct {v3, v0, v1}, Lcom/helpshift/i/f/f$12;-><init>(Lcom/helpshift/i/f/f;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method
