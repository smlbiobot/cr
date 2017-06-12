.class Lcom/helpshift/support/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/support/n/a;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Lcom/helpshift/support/f/a;


# direct methods
.method constructor <init>(Lcom/helpshift/support/f/a;Lcom/helpshift/support/n/a;Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/j;->d:Lcom/helpshift/support/f/a;

    iput-object p2, p0, Lcom/helpshift/support/f/j;->a:Lcom/helpshift/support/n/a;

    iput-object p3, p0, Lcom/helpshift/support/f/j;->b:Lorg/json/JSONObject;

    iput p4, p0, Lcom/helpshift/support/f/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/support/f/j;->a:Lcom/helpshift/support/n/a;

    iget v0, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/f/j;->d:Lcom/helpshift/support/f/a;

    invoke-static {v0}, Lcom/helpshift/support/f/a;->a(Lcom/helpshift/support/f/a;)Lcom/helpshift/support/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/j;->a:Lcom/helpshift/support/n/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/bp;->a(Lcom/helpshift/support/n/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/f/j;->a:Lcom/helpshift/support/n/a;

    iget v0, v0, Lcom/helpshift/support/n/a;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/j;->d:Lcom/helpshift/support/f/a;

    invoke-static {v0}, Lcom/helpshift/support/f/a;->a(Lcom/helpshift/support/f/a;)Lcom/helpshift/support/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/f/j;->b:Lorg/json/JSONObject;

    iget v2, p0, Lcom/helpshift/support/f/j;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/support/bp;->a(Lorg/json/JSONObject;II)V

    goto :goto_0
.end method
