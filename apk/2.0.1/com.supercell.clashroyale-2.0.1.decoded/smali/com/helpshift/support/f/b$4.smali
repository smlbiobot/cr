.class Lcom/helpshift/support/f/b$4;
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

    iput-object p1, p0, Lcom/helpshift/support/f/b$4;->a:Lcom/helpshift/support/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/f/b$4;->a:Lcom/helpshift/support/f/b;

    invoke-static {v0}, Lcom/helpshift/support/f/b;->a(Lcom/helpshift/support/f/b;)Lcom/helpshift/i/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/i/f/b;->c(Z)V

    return-void
.end method
