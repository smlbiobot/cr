.class Lcom/facebook/share/widget/ShareButtonBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/ShareButtonBase;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/ShareButtonBase;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    # invokes: Lcom/facebook/share/widget/ShareButtonBase;->callExternalOnClickListener(Landroid/view/View;)V
    invoke-static {v0, p1}, Lcom/facebook/share/widget/ShareButtonBase;->access$000(Lcom/facebook/share/widget/ShareButtonBase;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareButtonBase;->getDialog()Lcom/facebook/internal/FacebookDialogBase;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/ShareButtonBase$1;->this$0:Lcom/facebook/share/widget/ShareButtonBase;

    invoke-virtual {v1}, Lcom/facebook/share/widget/ShareButtonBase;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    return-void
.end method
