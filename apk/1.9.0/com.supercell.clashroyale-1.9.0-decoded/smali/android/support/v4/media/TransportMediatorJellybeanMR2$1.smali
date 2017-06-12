.class Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/TransportMediatorJellybeanMR2;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowAttached()V

    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2$1;->this$0:Landroid/support/v4/media/TransportMediatorJellybeanMR2;

    invoke-virtual {v0}, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->windowDetached()V

    return-void
.end method
