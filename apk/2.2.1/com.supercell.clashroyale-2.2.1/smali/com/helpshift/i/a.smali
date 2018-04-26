.class public Lcom/helpshift/i/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field private m:Lcom/helpshift/n/d;


# direct methods
.method protected constructor <init>(Lcom/helpshift/n/d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "apiKey"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "domainName"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/w;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/helpshift/i/a;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "platformId"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/helpshift/i/a;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "font"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "notificationSound"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/a;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "notificationIcon"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/a;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "largeNotificationIcon"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/a;->g:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "disableHelpshiftBranding"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/a;->h:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "enableInboxPolling"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/a;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "muteNotifications"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/a;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "disableAnimations"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/i/a;->k:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "screenOrientation"

    invoke-interface {v0, v1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/i/a;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/i/a;->k:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "disableAnimations"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, Lcom/helpshift/i/a;->l:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "screenOrientation"

    iget-object v2, p0, Lcom/helpshift/i/a;->l:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/n/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/i/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/i/a;->m:Lcom/helpshift/n/d;

    const-string/jumbo v1, "font"

    invoke-interface {v0, v1, p1}, Lcom/helpshift/n/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method
