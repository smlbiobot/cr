.class public Lcom/helpshift/v/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/v/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/helpshift/v/j;

.field c:Lcom/helpshift/v/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/v/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/v/d;->b:Lcom/helpshift/v/j;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/v/d;->a:Ljava/util/List;

    return-void
.end method
