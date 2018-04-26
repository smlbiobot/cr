.class final Landroid/support/v7/util/DiffUtil$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/util/DiffUtil$Snake;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Landroid/support/v7/util/DiffUtil$Snake;Landroid/support/v7/util/DiffUtil$Snake;)I
    .locals 2

    iget v0, p1, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    iget v1, p2, Landroid/support/v7/util/DiffUtil$Snake;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    iget v1, p2, Landroid/support/v7/util/DiffUtil$Snake;->y:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/support/v7/util/DiffUtil$Snake;

    check-cast p2, Landroid/support/v7/util/DiffUtil$Snake;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/util/DiffUtil$1;->compare(Landroid/support/v7/util/DiffUtil$Snake;Landroid/support/v7/util/DiffUtil$Snake;)I

    move-result v0

    return v0
.end method
