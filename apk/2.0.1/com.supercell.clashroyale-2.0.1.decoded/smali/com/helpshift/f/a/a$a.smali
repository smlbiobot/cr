.class Lcom/helpshift/f/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/helpshift/f/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/f/a/a;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/helpshift/f/a/a$a;->f:Lcom/helpshift/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "file_name"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a/a$a;->b:Ljava/lang/String;

    const-string/jumbo v0, "content_type"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a/a$a;->a:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v0, "size"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/helpshift/f/a/a$a;->e:I

    const-string/jumbo v0, "filePath"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a/a$a;->d:Ljava/lang/String;

    return-void
.end method
