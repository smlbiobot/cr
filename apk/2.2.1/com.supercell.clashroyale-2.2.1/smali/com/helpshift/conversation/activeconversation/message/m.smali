.class public abstract Lcom/helpshift/conversation/activeconversation/message/m;
.super Ljava/util/Observable;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field protected u:Lcom/helpshift/common/domain/k;

.field protected v:Lcom/helpshift/common/platform/y;

.field public w:Z

.field public final x:Z

.field public final y:Lcom/helpshift/conversation/activeconversation/message/MessageType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/helpshift/conversation/activeconversation/message/m;->x:Z

    iput-object p5, p0, Lcom/helpshift/conversation/activeconversation/message/m;->y:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->u:Lcom/helpshift/common/domain/k;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->v:Lcom/helpshift/common/platform/y;

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/String;

    return-void
.end method

.method public abstract a()Z
.end method

.method final b(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;
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

    new-instance v1, Lcom/helpshift/common/domain/network/k;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->u:Lcom/helpshift/common/domain/k;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/message/m;->v:Lcom/helpshift/common/platform/y;

    invoke-direct {v1, v0, v2, v3}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/k;Lcom/helpshift/common/platform/y;)V

    new-instance v0, Lcom/helpshift/common/domain/network/l;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->v:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/y;)V

    new-instance v1, Lcom/helpshift/common/domain/network/e;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/network/e;-><init>(Lcom/helpshift/common/domain/network/h;)V

    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->u:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->u:Lcom/helpshift/common/domain/k;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/k;->j()Lcom/helpshift/g/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

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

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->k:Ljava/lang/String;

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

    iget-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->x:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "showAgentName"

    invoke-virtual {v3, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->m:Ljava/lang/String;

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

    invoke-static {v4, v5, v2, v6}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_1
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/m;->setChanged()V

    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/m;->notifyObservers()V

    return-void
.end method
