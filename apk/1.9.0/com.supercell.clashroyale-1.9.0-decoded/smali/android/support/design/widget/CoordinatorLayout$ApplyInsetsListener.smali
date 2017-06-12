.class final Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$ApplyInsetsListener;->this$0:Landroid/support/design/widget/CoordinatorLayout;

    # invokes: Landroid/support/design/widget/CoordinatorLayout;->setWindowInsets(Landroid/support/v4/view/WindowInsetsCompat;)V
    invoke-static {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->access$000(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/v4/view/WindowInsetsCompat;)V

    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method
