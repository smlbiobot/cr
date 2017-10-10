.class public Lcom/helpshift/f/d/a/f;
.super Lcom/helpshift/f/d/a/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/f/d/a/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/d/a/c;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/helpshift/f/d/a/g;-><init>(Lcom/helpshift/f/d/a/d;Ljava/lang/String;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/helpshift/f/d/a/f;->a:Ljava/lang/String;

    return-void
.end method
