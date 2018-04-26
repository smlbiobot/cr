.class public Lcom/helpshift/common/platform/network/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/helpshift/common/platform/network/g;->a:I

    iput-object p2, p0, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/common/platform/network/g;->c:Ljava/util/List;

    return-void
.end method
