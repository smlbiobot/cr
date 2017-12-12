.class public Lcom/helpshift/common/b/b;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:I

.field final c:J

.field final d:F

.field final e:F

.field final f:I

.field final g:Ljava/util/Random;

.field private final h:J


# direct methods
.method constructor <init>(Lcom/helpshift/common/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/helpshift/common/b/c;->a:J

    iput-wide v0, p0, Lcom/helpshift/common/b/b;->h:J

    iget-wide v0, p1, Lcom/helpshift/common/b/c;->b:J

    iput-wide v0, p0, Lcom/helpshift/common/b/b;->c:J

    iget v0, p1, Lcom/helpshift/common/b/c;->c:F

    iput v0, p0, Lcom/helpshift/common/b/b;->d:F

    iget v0, p1, Lcom/helpshift/common/b/c;->d:F

    iput v0, p0, Lcom/helpshift/common/b/b;->e:F

    iget v0, p1, Lcom/helpshift/common/b/c;->e:I

    iput v0, p0, Lcom/helpshift/common/b/b;->f:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/b/b;->g:Ljava/util/Random;

    invoke-virtual {p0}, Lcom/helpshift/common/b/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/helpshift/common/b/b;->h:J

    iput-wide v0, p0, Lcom/helpshift/common/b/b;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/common/b/b;->b:I

    return-void
.end method
