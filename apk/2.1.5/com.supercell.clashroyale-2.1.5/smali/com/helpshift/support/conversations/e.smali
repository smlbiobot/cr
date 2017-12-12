.class Lcom/helpshift/support/conversations/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/helpshift/support/conversations/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/c;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/conversations/e;->b:Lcom/helpshift/support/conversations/c;

    iput-object p2, p0, Lcom/helpshift/support/conversations/e;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/e;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
