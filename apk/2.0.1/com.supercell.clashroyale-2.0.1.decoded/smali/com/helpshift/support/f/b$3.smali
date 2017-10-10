.class Lcom/helpshift/support/f/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/b$3;->a:Lcom/helpshift/support/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/f/b$3;->a:Lcom/helpshift/support/f/b;

    invoke-static {v0}, Lcom/helpshift/support/f/b;->a(Lcom/helpshift/support/f/b;)Lcom/helpshift/i/f/b;

    move-result-object v0

    iget-object v1, v0, Lcom/helpshift/i/f/b;->d:Lcom/helpshift/f/b/e;

    new-instance v2, Lcom/helpshift/i/f/b$13;

    invoke-direct {v2, v0}, Lcom/helpshift/i/f/b$13;-><init>(Lcom/helpshift/i/f/b;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/f/b/e;->a(Lcom/helpshift/f/b/f;)V

    return-void
.end method
