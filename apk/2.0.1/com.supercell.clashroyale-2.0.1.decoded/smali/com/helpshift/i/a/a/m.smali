.class public abstract Lcom/helpshift/i/a/a/m;
.super Ljava/util/Observable;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field protected t:Lcom/helpshift/f/b/e;

.field protected u:Lcom/helpshift/f/d/p;

.field public v:Z

.field public final w:Z

.field public final x:Lcom/helpshift/i/a/a/n;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/i/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/helpshift/i/a/a/m;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/i/a/a/m;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/i/a/a/m;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/helpshift/i/a/a/m;->w:Z

    iput-object p5, p0, Lcom/helpshift/i/a/a/m;->x:Lcom/helpshift/i/a/a/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a/m;->t:Lcom/helpshift/f/b/e;

    iput-object p2, p0, Lcom/helpshift/i/a/a/m;->u:Lcom/helpshift/f/d/p;

    return-void
.end method

.method public a(Lcom/helpshift/i/a/a/m;)V
    .locals 1

    iget-object v0, p1, Lcom/helpshift/i/a/a/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/m;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/a/a/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/m;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/a/a/m;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/a/a/m;->l:Ljava/lang/String;

    return-void
.end method

.method public abstract a()Z
.end method

.method b_(Ljava/lang/String;)Lcom/helpshift/f/b/a/h;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/f/b/a/k;

    iget-object v2, p0, Lcom/helpshift/i/a/a/m;->t:Lcom/helpshift/f/b/e;

    iget-object v3, p0, Lcom/helpshift/i/a/a/m;->u:Lcom/helpshift/f/d/p;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/f/b/a/k;-><init>(Ljava/lang/String;Lcom/helpshift/f/b/e;Lcom/helpshift/f/d/p;)V

    new-instance v0, Lcom/helpshift/f/b/a/l;

    iget-object v2, p0, Lcom/helpshift/i/a/a/m;->u:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/f/b/a/l;-><init>(Lcom/helpshift/f/b/a/h;Lcom/helpshift/f/d/p;)V

    new-instance v1, Lcom/helpshift/f/b/a/e;

    invoke-direct {v1, v0}, Lcom/helpshift/f/b/a/e;-><init>(Lcom/helpshift/f/b/a/h;)V

    new-instance v0, Lcom/helpshift/f/b/a/f;

    invoke-direct {v0, v1}, Lcom/helpshift/f/b/a/f;-><init>(Lcom/helpshift/f/b/a/h;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/helpshift/i/a/a/m;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->c()Lcom/helpshift/g/a/a;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/i/a/a/m;->t:Lcom/helpshift/f/b/e;

    invoke-virtual {v0}, Lcom/helpshift/f/b/e;->i()Lcom/helpshift/r/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/r/a/a;->a:Lcom/helpshift/g/a/a;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string/jumbo v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Lcom/helpshift/i/a/a/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "dd-MMM-yyyy HH:mm"

    invoke-direct {v2, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/i/a/a/m;->w:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "showAgentName"

    invoke-virtual {v3, v1}, Lcom/helpshift/g/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/i/a/a/m;->v:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/helpshift/i/a/a/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string/jumbo v4, "Helpshift_MessageDM"

    const-string/jumbo v5, "getSubText : ParseException"

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/m;->setChanged()V

    invoke-virtual {p0}, Lcom/helpshift/i/a/a/m;->notifyObservers()V

    return-void
.end method
