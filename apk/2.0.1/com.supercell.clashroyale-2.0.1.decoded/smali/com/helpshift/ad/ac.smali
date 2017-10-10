.class public Lcom/helpshift/ad/ac;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/helpshift/ad/af;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field private final h:Lcom/helpshift/ad/ao;


# direct methods
.method constructor <init>(Lcom/helpshift/ad/ao;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/ad/ac;->h:Lcom/helpshift/ad/ao;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/helpshift/ad/ac;->a:Ljava/util/Map;

    new-instance v0, Lcom/helpshift/ad/af;

    invoke-direct {v0}, Lcom/helpshift/ad/af;-><init>()V

    iput-object v0, p0, Lcom/helpshift/ad/ac;->b:Lcom/helpshift/ad/af;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/ad/ac;->c:Z

    iput-object v2, p0, Lcom/helpshift/ad/ac;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/helpshift/ad/ac;->e:I

    iput-object v2, p0, Lcom/helpshift/ad/ac;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/helpshift/ad/ac;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/ad/ac;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
