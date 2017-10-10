.class public Lcom/helpshift/c/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/helpshift/c/a/a/a$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/c/a/a/a$a;->c:Z

    iput-boolean v1, p0, Lcom/helpshift/c/a/a/a$a;->b:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/c/a/a/a;
    .locals 2

    new-instance v0, Lcom/helpshift/c/a/a/a;

    invoke-direct {v0}, Lcom/helpshift/c/a/a/a;-><init>()V

    iget-boolean v1, p0, Lcom/helpshift/c/a/a/a$a;->a:Z

    iput-boolean v1, v0, Lcom/helpshift/c/a/a/a;->a:Z

    iget-boolean v1, p0, Lcom/helpshift/c/a/a/a$a;->c:Z

    iput-boolean v1, v0, Lcom/helpshift/c/a/a/a;->c:Z

    iget-boolean v1, p0, Lcom/helpshift/c/a/a/a$a;->b:Z

    iput-boolean v1, v0, Lcom/helpshift/c/a/a/a;->b:Z

    iget-object v1, p0, Lcom/helpshift/c/a/a/a$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/c/a/a/a;->d:Ljava/lang/String;

    return-object v0
.end method
