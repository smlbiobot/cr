.class Lcom/facebook/share/widget/DeviceShareButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/DeviceShareButton;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/DeviceShareButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->this$0:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->this$0:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->access$000(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->this$0:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0}, Lcom/facebook/share/widget/DeviceShareButton;->access$100(Lcom/facebook/share/widget/DeviceShareButton;)Lcom/facebook/share/DeviceShareDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/DeviceShareButton$1;->this$0:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-virtual {v1}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/DeviceShareDialog;->show(Ljava/lang/Object;)V

    return-void
.end method
