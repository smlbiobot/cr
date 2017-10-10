.class public Lcom/helpshift/campaigns/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/campaigns/k/c;
.implements Lcom/helpshift/d/a;
.implements Lcom/helpshift/v/i;


# instance fields
.field a:Lcom/helpshift/campaigns/n/f;

.field public b:Lcom/helpshift/campaigns/e/a;

.field c:Lcom/helpshift/ac/d;

.field private d:Lcom/helpshift/campaigns/n/d;

.field private e:Lcom/helpshift/campaigns/c/g;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/n/d;Lcom/helpshift/campaigns/n/f;Lcom/helpshift/campaigns/c/g;Lcom/helpshift/ac/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/n/d;

    iput-object p2, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iput-object p3, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/c/g;

    iput-object p4, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/ac/d;

    new-instance v0, Lcom/helpshift/campaigns/e/a;

    invoke-direct {v0, p0}, Lcom/helpshift/campaigns/e/a;-><init>(Lcom/helpshift/campaigns/k/c;)V

    iput-object v0, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/f;->a(Lcom/helpshift/campaigns/k/g;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/n/d;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/d;->a(Lcom/helpshift/campaigns/k/f;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v1, p3, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/util/p;->a()Lcom/helpshift/d/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/helpshift/d/b;->a(Lcom/helpshift/d/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/c/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/e;

    const-string/jumbo v2, "Helpshift_ISControl"

    const-string/jumbo v3, "Starting unsynced campaign download"

    invoke-static {v2, v3, v4, v4}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v2, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    invoke-virtual {v2, v0}, Lcom/helpshift/campaigns/e/a;->a(Lcom/helpshift/campaigns/i/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/helpshift/campaigns/i/e;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/helpshift/campaigns/i/d;

    iget-object v2, p1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/helpshift/campaigns/i/e;->c:J

    iget-wide v6, p1, Lcom/helpshift/campaigns/i/e;->e:J

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/campaigns/i/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v2, p1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/c/g;

    iget-object v3, v3, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/helpshift/campaigns/n/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v0, v1}, Lcom/helpshift/campaigns/n/d;->a(Lcom/helpshift/campaigns/i/d;)V

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v1, Lcom/helpshift/campaigns/i/b$a;->b:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/helpshift/campaigns/i/e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_ISControl"

    const-string/jumbo v2, "Exception while parsing json string of campaign detail object"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/c/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/campaigns/n/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_ISControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Campaign icon image download complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/campaigns/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_ISControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Campaign download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->a:Lcom/helpshift/campaigns/n/f;

    iget-object v1, p0, Lcom/helpshift/campaigns/c/d;->e:Lcom/helpshift/campaigns/c/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/helpshift/campaigns/n/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_ISControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Campaign cover image download complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", File path : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->d:Lcom/helpshift/campaigns/n/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/campaigns/n/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_ISControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Campaign icon download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void
.end method

.method public final d()Lcom/helpshift/v/b/a;
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "did"

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->a:Lcom/helpshift/campaigns/c/c;

    iget-object v1, v1, Lcom/helpshift/campaigns/c/c;->b:Lcom/helpshift/campaigns/i/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v1, v0, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->c:Lcom/helpshift/ac/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "hs__campaigns_inbox_cursor"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "cursor"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lcom/helpshift/campaigns/c/d$1;

    invoke-direct {v4, p0, v1}, Lcom/helpshift/campaigns/c/d$1;-><init>(Lcom/helpshift/campaigns/c/d;Ljava/lang/String;)V

    new-instance v5, Lcom/helpshift/campaigns/c/d$2;

    invoke-direct {v5, p0}, Lcom/helpshift/campaigns/c/d$2;-><init>(Lcom/helpshift/campaigns/c/d;)V

    new-instance v0, Lcom/helpshift/v/b/a;

    const/4 v1, 0x0

    const-string/jumbo v2, "/ma/inbox/"

    new-instance v6, Lcom/helpshift/v/c/c;

    invoke-direct {v6}, Lcom/helpshift/v/c/c;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/v/b/a;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/helpshift/v/c/e$b;Lcom/helpshift/v/c/e$a;Lcom/helpshift/v/c/g;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "Helpshift_ISControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Campaign cover image download failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    return-void
.end method

.method public final e()Lcom/helpshift/v/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/c/d;->b:Lcom/helpshift/campaigns/e/a;

    iget-object v1, v0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/helpshift/campaigns/e/a;->b:Lcom/helpshift/campaigns/n/c;

    const-string/jumbo v2, "hs__campaigns_icon_image_retry_counts"

    iget-object v0, v0, Lcom/helpshift/campaigns/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/campaigns/n/c;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method
