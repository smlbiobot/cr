.class Lcom/facebook/login/widget/ProfilePictureView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/ImageRequest$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/ProfilePictureView;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ProfilePictureView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView$1;->this$0:Lcom/facebook/login/widget/ProfilePictureView;

    # invokes: Lcom/facebook/login/widget/ProfilePictureView;->processResponse(Lcom/facebook/internal/ImageResponse;)V
    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->access$000(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method
