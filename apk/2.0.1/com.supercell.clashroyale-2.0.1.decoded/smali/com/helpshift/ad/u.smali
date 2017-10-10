.class public Lcom/helpshift/ad/u;
.super Lcom/helpshift/ad/am;


# instance fields
.field private final a:Lcom/helpshift/ad/ah;

.field private final c:Ljava/util/Map;
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

.field private final d:[B


# direct methods
.method constructor <init>(Lcom/helpshift/ad/al;Ljava/lang/String;Lcom/helpshift/ad/ah;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/ad/al;",
            "Ljava/lang/String;",
            "Lcom/helpshift/ad/ah;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/ad/u;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;Lcom/helpshift/ad/ah;Ljava/util/Map;[B)V

    return-void
.end method

.method constructor <init>(Lcom/helpshift/ad/al;Ljava/lang/String;Lcom/helpshift/ad/ah;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/ad/al;",
            "Ljava/lang/String;",
            "Lcom/helpshift/ad/ah;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/helpshift/ad/am;-><init>(Lcom/helpshift/ad/al;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/helpshift/ad/u;->a:Lcom/helpshift/ad/ah;

    iput-object p4, p0, Lcom/helpshift/ad/u;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/helpshift/ad/u;->d:[B

    return-void
.end method
