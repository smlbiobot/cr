.class public Lcom/helpshift/support/m/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lcom/helpshift/support/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/m/i;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x80

    const/4 v1, 0x0

    sget-boolean v0, Lcom/helpshift/support/m/i;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/support/m/i;->b()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo p0, ""

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v9, :cond_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_a

    aget-char v0, v3, v2

    if-ge v0, v9, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v7, v0, 0xff

    sget-object v0, Lcom/helpshift/support/m/i;->b:Lcom/helpshift/support/m/f;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/helpshift/support/m/i;->b:Lcom/helpshift/support/m/f;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/helpshift/support/m/f;->a:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lcom/helpshift/support/m/i;->b:Lcom/helpshift/support/m/f;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/helpshift/support/m/f;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/m/i;->a:Z

    return v0
.end method

.method public static b()V
    .locals 2

    sget-boolean v0, Lcom/helpshift/support/m/i;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/helpshift/g/k;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "hs__data"

    invoke-static {v0, v1}, Lcom/helpshift/g/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "HSCharacters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/helpshift/support/m/f;

    invoke-direct {v1, v0}, Lcom/helpshift/support/m/f;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/helpshift/support/m/i;->b:Lcom/helpshift/support/m/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/support/m/i;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/m/i;->b:Lcom/helpshift/support/m/f;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/support/m/i;->a:Z

    return-void
.end method
