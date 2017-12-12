.class public Lcom/helpshift/a/a/a/b;
.super Ljava/lang/Object;


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

    iput-boolean v1, p0, Lcom/helpshift/a/a/a/b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/a/a/a/b;->c:Z

    iput-boolean v1, p0, Lcom/helpshift/a/a/a/b;->b:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/a/a/a/b;->d:Ljava/lang/String;

    return-void
.end method
