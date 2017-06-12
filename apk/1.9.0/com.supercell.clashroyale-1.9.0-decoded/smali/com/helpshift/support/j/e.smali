.class public Lcom/helpshift/support/j/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Ljava/lang/Boolean;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/support/j/e;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/support/j/e;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/e;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/support/j/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/j/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/j/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/j/e;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/support/j/e;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/support/j/e;->h:Ljava/lang/String;

    iput p7, p0, Lcom/helpshift/support/j/e;->i:I

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/j/e;->j:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/helpshift/support/j/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/j/d;
    .locals 12

    new-instance v0, Lcom/helpshift/support/j/d;

    iget-object v1, p0, Lcom/helpshift/support/j/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/j/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/j/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/j/e;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/j/e;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/j/e;->h:Ljava/lang/String;

    iget v7, p0, Lcom/helpshift/support/j/e;->i:I

    iget-object v8, p0, Lcom/helpshift/support/j/e;->b:Ljava/util/List;

    iget v9, p0, Lcom/helpshift/support/j/e;->a:I

    iget-object v10, p0, Lcom/helpshift/support/j/e;->j:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Lcom/helpshift/support/j/e;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/helpshift/support/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IZLjava/lang/String;)V

    return-object v0
.end method
