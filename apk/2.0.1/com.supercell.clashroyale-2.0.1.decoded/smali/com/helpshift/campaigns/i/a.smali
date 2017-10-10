.class public Lcom/helpshift/campaigns/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/helpshift/m/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/helpshift/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/campaigns/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/campaigns/i/a;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->g:Ljava/lang/String;

    const-string/jumbo v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "a"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/helpshift/m/a;->a(I)Lcom/helpshift/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->b:Lcom/helpshift/m/a;

    const-string/jumbo v0, "d"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "g"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/i/a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->h:Lcom/helpshift/o/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/helpshift/campaigns/i/a;->f:Ljava/lang/String;

    const-string/jumbo v2, "Exception while creating actionType object from json : "

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/m/a;

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->b:Lcom/helpshift/m/a;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/campaigns/i/a;->e:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->b:Lcom/helpshift/m/a;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/campaigns/i/a;->e:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/helpshift/campaigns/i/a;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/helpshift/campaigns/i/a;

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->b:Lcom/helpshift/m/a;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/a;->b:Lcom/helpshift/m/a;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/campaigns/i/a;->e:Z

    iget-boolean v3, p1, Lcom/helpshift/campaigns/i/a;->e:Z

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/helpshift/campaigns/i/a;->h:Lcom/helpshift/o/a;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/helpshift/campaigns/i/a;->h:Lcom/helpshift/o/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/a;->h:Lcom/helpshift/o/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/helpshift/campaigns/i/a;->h:Lcom/helpshift/o/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/helpshift/campaigns/i/a;->h:Lcom/helpshift/o/a;

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method
