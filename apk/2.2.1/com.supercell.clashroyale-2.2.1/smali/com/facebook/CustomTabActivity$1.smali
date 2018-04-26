.class Lcom/facebook/CustomTabActivity$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic this$0:Lcom/facebook/CustomTabActivity;


# direct methods
.method constructor <init>(Lcom/facebook/CustomTabActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/CustomTabActivity$1;->this$0:Lcom/facebook/CustomTabActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/CustomTabActivity$1;->this$0:Lcom/facebook/CustomTabActivity;

    invoke-virtual {v0}, Lcom/facebook/CustomTabActivity;->finish()V

    return-void
.end method
