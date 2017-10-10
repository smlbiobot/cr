.class public Lcom/helpshift/campaigns/activities/NotificationActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "Helpshift_NotifAct"

    const-string/jumbo v1, "Campaign notification clicked"

    invoke-static {v0, v1, v2, v2}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    invoke-virtual {p0}, Lcom/helpshift/campaigns/activities/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "action"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Lcom/helpshift/m/a;->a(Ljava/lang/String;)Lcom/helpshift/m/a;

    move-result-object v0

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "campaignId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "foregroundStatus"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p0, v2, v6}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v4, Lcom/helpshift/m/a;->h:Lcom/helpshift/m/a;

    if-eq v0, v4, :cond_1

    const-string/jumbo v4, "type"

    sget-object v5, Lcom/helpshift/campaigns/i/b$a;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v4

    iget-object v4, v4, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v1, Lcom/helpshift/campaigns/activities/NotificationActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/m/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/campaigns/activities/NotificationActivity;->finish()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->g:Lcom/helpshift/campaigns/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/helpshift/campaigns/a;->a:Lcom/helpshift/campaigns/d/a;

    if-nez v0, :cond_2

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/campaigns/activities/ParentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "launch_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "campaignId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/helpshift/campaigns/activities/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
