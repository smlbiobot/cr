.class Lcom/google/zxing/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/zxing/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/zxing/a/a/d;


# direct methods
.method constructor <init>(Lcom/google/zxing/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/zxing/a/a/e;->a:Lcom/google/zxing/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/zxing/a/a/g;

    check-cast p2, Lcom/google/zxing/a/a/g;

    iget v0, p1, Lcom/google/zxing/a/a/g;->d:I

    iget v1, p2, Lcom/google/zxing/a/a/g;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
