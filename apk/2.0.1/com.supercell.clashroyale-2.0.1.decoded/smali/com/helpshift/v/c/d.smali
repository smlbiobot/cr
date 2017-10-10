.class public Lcom/helpshift/v/c/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/helpshift/v/c/d;->a:I

    iput-object p2, p0, Lcom/helpshift/v/c/d;->b:[B

    iput-object p3, p0, Lcom/helpshift/v/c/d;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/helpshift/v/c/d;->d:Z

    iput-object p5, p0, Lcom/helpshift/v/c/d;->e:Ljava/lang/Integer;

    return-void
.end method
