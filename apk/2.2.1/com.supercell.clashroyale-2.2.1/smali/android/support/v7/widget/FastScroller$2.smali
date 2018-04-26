.class Landroid/support/v7/widget/FastScroller$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/FastScroller;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/FastScroller;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/FastScroller$2;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/FastScroller$2;->this$0:Landroid/support/v7/widget/FastScroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/FastScroller;->updateScrollPosition(II)V

    return-void
.end method
