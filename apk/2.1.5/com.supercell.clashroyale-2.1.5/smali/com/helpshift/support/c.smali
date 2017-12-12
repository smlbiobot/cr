.class public Lcom/helpshift/support/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/support/g/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/helpshift/support/FaqTagFilter;

.field public k:Lcom/helpshift/support/ac;

.field public l:I

.field public m:Z

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/helpshift/support/au;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/helpshift/support/c;->a:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/helpshift/support/c;->b:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->c:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->d:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->f:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/c;->h:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->m:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->o:Z

    iput-boolean v1, p0, Lcom/helpshift/support/c;->p:Z

    return-void
.end method
