.class Lcom/helpshift/h/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Lcom/helpshift/h/b;

.field private b:Lcom/helpshift/h/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd/MM/yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/helpshift/h/f;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Lcom/helpshift/h/b;Lcom/helpshift/h/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iput-object p2, p0, Lcom/helpshift/h/f;->b:Lcom/helpshift/h/a/b;

    return-void
.end method

.method private static a([Lcom/helpshift/h/b/a;)Ljava/lang/String;
    .locals 6

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v0, p0, v1

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/helpshift/h/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1388

    if-gt v4, v5, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v4, 0x1388

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-wide v2, v1, Lcom/helpshift/h/b;->a:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/helpshift/h/f;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v0, v0, Lcom/helpshift/h/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v0, v0, Lcom/helpshift/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v2, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v2, v2, Lcom/helpshift/h/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1388

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/h/b;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/helpshift/h/c/a;

    iget-object v2, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v2, v2, Lcom/helpshift/h/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v3, v3, Lcom/helpshift/h/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v4, v4, Lcom/helpshift/h/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/h/f;->a:Lcom/helpshift/h/b;

    iget-object v5, v5, Lcom/helpshift/h/b;->e:[Lcom/helpshift/h/b/a;

    invoke-static {v5}, Lcom/helpshift/h/f;->a([Lcom/helpshift/h/b/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/h/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/h/f;->b:Lcom/helpshift/h/a/b;

    invoke-interface {v1, v0}, Lcom/helpshift/h/a/b;->a(Lcom/helpshift/h/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
