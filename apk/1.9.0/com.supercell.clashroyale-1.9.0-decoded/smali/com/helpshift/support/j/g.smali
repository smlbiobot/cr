.class public Lcom/helpshift/support/j/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/j/g;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/helpshift/support/j/g;->b:Z

    iput-boolean v1, p0, Lcom/helpshift/support/j/g;->c:Z

    iput-boolean v1, p0, Lcom/helpshift/support/j/g;->d:Z

    iput-object p1, p0, Lcom/helpshift/support/j/g;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/j/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/j/g;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/support/j/g;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/support/j/g;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/support/j/g;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/support/j/g;->k:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/support/j/g;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/support/j/f;
    .locals 13

    new-instance v0, Lcom/helpshift/support/j/f;

    iget-object v1, p0, Lcom/helpshift/support/j/g;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/support/j/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/support/j/g;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/j/g;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/j/g;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/support/j/g;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/helpshift/support/j/g;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/support/j/g;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/helpshift/support/j/g;->a:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/helpshift/support/j/g;->b:Z

    iget-boolean v11, p0, Lcom/helpshift/support/j/g;->c:Z

    iget-boolean v12, p0, Lcom/helpshift/support/j/g;->d:Z

    invoke-direct/range {v0 .. v12}, Lcom/helpshift/support/j/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
