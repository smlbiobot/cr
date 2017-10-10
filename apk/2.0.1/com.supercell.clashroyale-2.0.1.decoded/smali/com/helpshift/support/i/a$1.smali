.class Lcom/helpshift/support/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/i/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/i/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/i/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/i/a$1;->b:Lcom/helpshift/support/i/a;

    iput-object p2, p0, Lcom/helpshift/support/i/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/i/a$1;->b:Lcom/helpshift/support/i/a;

    iget-object v1, p0, Lcom/helpshift/support/i/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/i/a;->c(Ljava/lang/String;)V

    return-void
.end method
