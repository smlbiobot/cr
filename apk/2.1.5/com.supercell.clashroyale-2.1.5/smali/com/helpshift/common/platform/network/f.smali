.class public Lcom/helpshift/common/platform/network/f;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/helpshift/common/platform/network/Method;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/platform/network/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/common/platform/network/f;->b:Lcom/helpshift/common/platform/network/Method;

    iput-object p2, p0, Lcom/helpshift/common/platform/network/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/common/platform/network/f;->d:Ljava/util/List;

    iput p4, p0, Lcom/helpshift/common/platform/network/f;->e:I

    return-void
.end method
