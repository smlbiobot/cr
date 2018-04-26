.class Lcom/helpshift/support/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/support/fragments/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/fragments/b;->b:Lcom/helpshift/support/fragments/a;

    iput-object p2, p0, Lcom/helpshift/support/fragments/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/fragments/b;->b:Lcom/helpshift/support/fragments/a;

    iget-object v1, p0, Lcom/helpshift/support/fragments/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/fragments/a;->c(Ljava/lang/String;)V

    return-void
.end method
