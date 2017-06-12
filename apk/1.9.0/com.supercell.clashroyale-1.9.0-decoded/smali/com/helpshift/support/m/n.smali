.class public Lcom/helpshift/support/m/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/helpshift/support/cx;

.field private static c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/helpshift/support/m/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/m/n;->a:Ljava/lang/String;

    new-instance v0, Lcom/helpshift/support/cx;

    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/cx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/support/m/n;->b:Lcom/helpshift/support/cx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/helpshift/support/m/n;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/helpshift/support/m/n;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "sdkLanguage"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget-object v0, Lcom/helpshift/support/m/n;->c:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sput-object v0, Lcom/helpshift/support/m/n;->c:Ljava/util/Locale;

    :cond_0
    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    const/4 v5, 0x0

    aget-object v5, v1, v5

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-direct {v0, v5, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/helpshift/support/m/n;->c:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget-object v3, Lcom/helpshift/support/m/n;->c:Ljava/util/Locale;

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/m/n;->c:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/helpshift/support/m/n;->b:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "appConfig"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "enableDefaultFallbackLanguage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "enableDefaultFallbackLanguage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/helpshift/support/m/n;->a:Ljava/lang/String;

    const-string/jumbo v3, "isDefaultFallbackLanguageEnabled"

    invoke-static {v2, v3, v1}, Lcom/helpshift/support/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
