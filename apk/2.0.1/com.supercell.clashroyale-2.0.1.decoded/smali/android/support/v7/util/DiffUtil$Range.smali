.class Landroid/support/v7/util/DiffUtil$Range;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Range"
.end annotation


# instance fields
.field newListEnd:I

.field newListStart:I

.field oldListEnd:I

.field oldListStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/util/DiffUtil$Range;->oldListStart:I

    iput p2, p0, Landroid/support/v7/util/DiffUtil$Range;->oldListEnd:I

    iput p3, p0, Landroid/support/v7/util/DiffUtil$Range;->newListStart:I

    iput p4, p0, Landroid/support/v7/util/DiffUtil$Range;->newListEnd:I

    return-void
.end method
