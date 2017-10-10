.class public final Lcom/helpshift/i/d/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/helpshift/i/d/d;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/helpshift/i/d/a/a$a;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/i/d/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/helpshift/i/d/a/a;->a:J

    iput-wide v0, p0, Lcom/helpshift/i/d/a/a$a;->k:J

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/helpshift/i/d/a/a;->e:J

    iput-wide v0, p0, Lcom/helpshift/i/d/a/a$a;->d:J

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->f:Lcom/helpshift/i/d/d;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->e:Lcom/helpshift/i/d/d;

    iget v0, p1, Lcom/helpshift/i/d/a/a;->g:I

    iput v0, p0, Lcom/helpshift/i/d/a/a$a;->f:I

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->j:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/helpshift/i/d/a/a;->j:Z

    iput-boolean v0, p0, Lcom/helpshift/i/d/a/a$a;->i:Z

    iget-object v0, p1, Lcom/helpshift/i/d/a/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/i/d/a/a$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/i/d/a/a;
    .locals 14

    new-instance v0, Lcom/helpshift/i/d/a/a;

    iget-wide v1, p0, Lcom/helpshift/i/d/a/a$a;->k:J

    iget-object v3, p0, Lcom/helpshift/i/d/a/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/i/d/a/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/i/d/a/a$a;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/helpshift/i/d/a/a$a;->d:J

    iget-object v8, p0, Lcom/helpshift/i/d/a/a$a;->e:Lcom/helpshift/i/d/d;

    iget v9, p0, Lcom/helpshift/i/d/a/a$a;->f:I

    iget-object v10, p0, Lcom/helpshift/i/d/a/a$a;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/helpshift/i/d/a/a$a;->h:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/helpshift/i/d/a/a$a;->i:Z

    iget-object v13, p0, Lcom/helpshift/i/d/a/a$a;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/helpshift/i/d/a/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/helpshift/i/d/d;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
