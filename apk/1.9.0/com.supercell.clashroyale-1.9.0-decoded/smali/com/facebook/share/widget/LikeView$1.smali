.class Lcom/facebook/share/widget/LikeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/widget/LikeView;


# direct methods
.method constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$1;->this$0:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$1;->this$0:Lcom/facebook/share/widget/LikeView;

    # invokes: Lcom/facebook/share/widget/LikeView;->toggleLike()V
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView;->access$300(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method
