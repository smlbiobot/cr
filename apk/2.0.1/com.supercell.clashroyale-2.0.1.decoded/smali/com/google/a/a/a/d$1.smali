.class Lcom/google/a/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/a/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/google/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/d$1;->a:Lcom/google/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/a/a/a/f;

    check-cast p2, Lcom/google/a/a/a/f;

    iget v0, p1, Lcom/google/a/a/a/f;->d:I

    iget v1, p2, Lcom/google/a/a/a/f;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
