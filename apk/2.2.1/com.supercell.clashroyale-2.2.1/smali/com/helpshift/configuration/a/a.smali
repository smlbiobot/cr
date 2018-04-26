.class public Lcom/helpshift/configuration/a/a;
.super Ljava/util/Observable;


# instance fields
.field public final a:Lcom/helpshift/common/domain/k;

.field public final b:Lcom/helpshift/common/platform/y;

.field public final c:Lcom/helpshift/common/platform/network/h;

.field public final d:Lcom/helpshift/common/platform/x;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/helpshift/configuration/a/a;->a:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/configuration/a/a;->b:Lcom/helpshift/common/platform/y;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/configuration/a/a;->c:Lcom/helpshift/common/platform/network/h;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->m()Lcom/helpshift/common/platform/x;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/configuration/b/a;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "periodicReviewEnabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "periodicReviewInterval"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v3, "periodicReviewType"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/configuration/b/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/helpshift/configuration/b/a;-><init>(ZILjava/lang/String;)V

    return-object v3
.end method

.method public final a(Lcom/helpshift/configuration/b/b;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "requireNameAndEmail"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "profileFormEnable"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "showAgentName"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "customerSatisfactionSurvey"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "disableInAppConversation"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "disableHelpshiftBrandingAgent"

    iget-boolean v2, p1, Lcom/helpshift/configuration/b/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "debugLogLimit"

    iget v2, p1, Lcom/helpshift/configuration/b/b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "breadcrumbLimit"

    iget v2, p1, Lcom/helpshift/configuration/b/b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "reviewUrl"

    iget-object v2, p1, Lcom/helpshift/configuration/b/b;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/helpshift/configuration/b/b;->j:Lcom/helpshift/configuration/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/configuration/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1}, Lcom/helpshift/configuration/b/a;-><init>(ZILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "periodicReviewEnabled"

    iget-boolean v3, v0, Lcom/helpshift/configuration/b/a;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "periodicReviewInterval"

    iget v3, v0, Lcom/helpshift/configuration/b/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v2, "periodicReviewType"

    iget-object v0, v0, Lcom/helpshift/configuration/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/configuration/a/a;->setChanged()V

    invoke-virtual {p0}, Lcom/helpshift/configuration/a/a;->notifyObservers()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    const-string/jumbo v1, "app_reviewed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    const-string/jumbo v3, "profileFormEnable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "showAgentName"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "enableInAppNotification"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "defaultFallbackLanguageEnable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "showConversationResolutionQuestion"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x23465e10 -> :sswitch_0
        -0x142b457c -> :sswitch_2
        0x4b466e1e -> :sswitch_3
        0x745f78b3 -> :sswitch_1
        0x7b4818f2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v1, "debugLogLimit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "breadcrumbLimit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x444e5b6 -> :sswitch_0
        0x5285b578 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const-string/jumbo v0, "fullPrivacy"

    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "requireNameAndEmail"

    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "hideNameAndEmail"

    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "profileFormEnable"

    invoke-virtual {p0, v0}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/helpshift/configuration/a/a;->d:Lcom/helpshift/common/platform/x;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/common/platform/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string/jumbo v1, "reviewUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "sdkType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, ""

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "android"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x144c264e -> :sswitch_1
        0x1d62f6f7 -> :sswitch_0
        0x741d1294 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
