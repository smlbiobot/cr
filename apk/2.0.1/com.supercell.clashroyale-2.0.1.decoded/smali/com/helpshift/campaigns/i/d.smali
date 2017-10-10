.class public Lcom/helpshift/campaigns/i/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/campaigns/i/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/campaigns/i/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/helpshift/campaigns/i/d;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/helpshift/campaigns/i/d;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/helpshift/campaigns/i/d;->k:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/helpshift/campaigns/i/d;->l:Z

    iput-boolean p13, p0, Lcom/helpshift/campaigns/i/d;->m:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->q:Ljava/util/List;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/helpshift/campaigns/i/d;->n:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/helpshift/campaigns/i/d;->o:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/helpshift/campaigns/i/d;->n:J

    iput-wide p5, p0, Lcom/helpshift/campaigns/i/d;->o:J

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/c/g;->b:Lcom/helpshift/campaigns/i/k;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->b:Ljava/lang/String;

    const-string/jumbo v0, "t"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    const-string/jumbo v0, "m"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    const-string/jumbo v0, "ci"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    const-string/jumbo v0, "ic"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->f:Ljava/lang/String;

    const-string/jumbo v0, "ss"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "bg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/campaigns/i/d;->i:Ljava/lang/String;

    const-string/jumbo v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/campaigns/i/d;->j:Ljava/lang/String;

    const-string/jumbo v1, "mc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/i/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "bs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/helpshift/campaigns/i/a;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/helpshift/campaigns/i/a;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Helpshift_CampDetailMod"

    const-string/jumbo v2, "Exception while creating Campaign Detail Object : "

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/helpshift/campaigns/i/d;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/helpshift/campaigns/i/d;

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/campaigns/i/d;->l:Z

    iget-boolean v3, p1, Lcom/helpshift/campaigns/i/d;->l:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/campaigns/i/d;->m:Z

    iget-boolean v3, p1, Lcom/helpshift/campaigns/i/d;->m:Z

    if-ne v0, v3, :cond_1

    iget-wide v4, p0, Lcom/helpshift/campaigns/i/d;->n:J

    iget-wide v6, p1, Lcom/helpshift/campaigns/i/d;->n:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/helpshift/campaigns/i/d;->o:J

    iget-wide v6, p1, Lcom/helpshift/campaigns/i/d;->o:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    if-eqz v3, :cond_c

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_4
    iget-object v3, p0, Lcom/helpshift/campaigns/i/d;->q:Ljava/util/List;

    if-eqz v3, :cond_f

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/helpshift/campaigns/i/d;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/helpshift/campaigns/i/d;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    :goto_5
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/helpshift/campaigns/i/d;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    :cond_10
    move v1, v2

    goto :goto_5

    :cond_11
    move v1, v2

    goto :goto_5
.end method
