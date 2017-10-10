.class Lcom/helpshift/f/a/a$b;
.super Lcom/helpshift/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Lcom/helpshift/f/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/f/a/a;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/helpshift/f/a/a$b;->i:Lcom/helpshift/f/a/a;

    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/a/a$a;-><init>(Lcom/helpshift/f/a/a;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a/a$b;->g:Ljava/lang/String;

    const-string/jumbo v0, "thumbnailFilePath"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a/a$b;->h:Ljava/lang/String;

    return-void
.end method
