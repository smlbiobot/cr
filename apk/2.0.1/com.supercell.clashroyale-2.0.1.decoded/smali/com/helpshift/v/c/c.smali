.class public Lcom/helpshift/v/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/v/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/v/c/g",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/v/c/d;)Lcom/helpshift/v/c/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/v/c/d;",
            ")",
            "Lcom/helpshift/v/c/e",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/v/c/d;->b:[B

    iget-object v2, p1, Lcom/helpshift/v/c/d;->c:Ljava/util/Map;

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Lcom/helpshift/v/d/b;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/helpshift/v/c/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/helpshift/v/c/e;->a(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/helpshift/v/c/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/helpshift/v/a/a;

    sget-object v2, Lcom/helpshift/f/b/a/j;->o:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lcom/helpshift/v/c/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/helpshift/v/c/e;->a(Lcom/helpshift/v/a/a;Ljava/lang/Integer;)Lcom/helpshift/v/c/e;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/helpshift/v/a/a;

    sget-object v2, Lcom/helpshift/f/b/a/j;->o:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/helpshift/v/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lcom/helpshift/v/c/d;->e:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/helpshift/v/c/e;->a(Lcom/helpshift/v/a/a;Ljava/lang/Integer;)Lcom/helpshift/v/c/e;

    move-result-object v0

    goto :goto_0
.end method
