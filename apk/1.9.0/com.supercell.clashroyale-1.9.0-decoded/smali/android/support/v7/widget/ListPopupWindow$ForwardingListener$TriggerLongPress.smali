.class Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;Landroid/support/v7/widget/ListPopupWindow$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;-><init>(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener$TriggerLongPress;->this$0:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    # invokes: Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onLongPress()V
    invoke-static {v0}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->access$1000(Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;)V

    return-void
.end method
