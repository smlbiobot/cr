.class public Landroid/support/v7/util/TileList$Tile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mItemCount:I

.field public final mItems:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field mNext:Landroid/support/v7/util/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList$Tile",
            "<TT;>;"
        }
    .end annotation
.end field

.field public mStartPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method containsPosition(I)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    iget v1, p0, Landroid/support/v7/util/TileList$Tile;->mItemCount:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getByPosition(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/util/TileList$Tile;->mItems:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v7/util/TileList$Tile;->mStartPosition:I

    sub-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method
