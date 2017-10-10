.class public Lcom/helpshift/f/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/f/e/b$a;
    }
.end annotation


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
.method constructor <init>(Lcom/helpshift/f/e/b$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/helpshift/f/e/b$a;->a:J

    iput-wide v0, p0, Lcom/helpshift/f/e/b;->h:J

    iget-wide v0, p1, Lcom/helpshift/f/e/b$a;->b:J

    iput-wide v0, p0, Lcom/helpshift/f/e/b;->c:J

    iget v0, p1, Lcom/helpshift/f/e/b$a;->c:F

    iput v0, p0, Lcom/helpshift/f/e/b;->d:F

    iget v0, p1, Lcom/helpshift/f/e/b$a;->d:F

    iput v0, p0, Lcom/helpshift/f/e/b;->e:F

    iget v0, p1, Lcom/helpshift/f/e/b$a;->e:I

    iput v0, p0, Lcom/helpshift/f/e/b;->f:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/helpshift/f/e/b;->g:Ljava/util/Random;

    invoke-virtual {p0}, Lcom/helpshift/f/e/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-wide v0, p0, Lcom/helpshift/f/e/b;->h:J

    iput-wide v0, p0, Lcom/helpshift/f/e/b;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/f/e/b;->b:I

    return-void
.end method
