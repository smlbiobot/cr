.class public Lcom/helpshift/f/d/a/g;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/helpshift/f/d/a/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/a/d;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/f/d/a/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/d/a/c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/a/g;->b:Lcom/helpshift/f/d/a/d;

    iput-object p2, p0, Lcom/helpshift/f/d/a/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/f/d/a/g;->d:Ljava/util/List;

    iput p4, p0, Lcom/helpshift/f/d/a/g;->e:I

    return-void
.end method
