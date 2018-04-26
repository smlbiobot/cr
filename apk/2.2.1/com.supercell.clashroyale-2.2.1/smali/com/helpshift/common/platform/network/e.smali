.class public Lcom/helpshift/common/platform/network/e;
.super Lcom/helpshift/common/platform/network/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/common/platform/network/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/common/platform/network/c;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/helpshift/common/platform/network/f;-><init>(Lcom/helpshift/common/platform/network/Method;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/helpshift/common/platform/network/e;->a:Ljava/lang/String;

    return-void
.end method
