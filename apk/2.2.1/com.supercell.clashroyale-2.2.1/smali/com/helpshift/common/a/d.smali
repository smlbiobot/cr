.class Lcom/helpshift/common/a/d;
.super Lcom/helpshift/common/a/c;


# instance fields
.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Lcom/helpshift/common/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/helpshift/common/a/d;->i:Lcom/helpshift/common/a/a;

    invoke-direct {p0, p1, p2}, Lcom/helpshift/common/a/c;-><init>(Lcom/helpshift/common/a/a;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/a/d;->g:Ljava/lang/String;

    const-string/jumbo v0, "thumbnailFilePath"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/a/d;->h:Ljava/lang/String;

    return-void
.end method
