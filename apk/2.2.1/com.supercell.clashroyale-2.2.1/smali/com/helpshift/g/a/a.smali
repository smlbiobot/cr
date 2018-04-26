.class public Lcom/helpshift/g/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/configuration/a/a;

.field public b:Lcom/helpshift/common/platform/Device;

.field public c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/platform/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/configuration/a/a;

    invoke-interface {p2}, Lcom/helpshift/common/platform/y;->d()Lcom/helpshift/common/platform/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/g/a/a;->b:Lcom/helpshift/common/platform/Device;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/g/a/a;->a:Lcom/helpshift/configuration/a/a;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
