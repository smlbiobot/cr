.class Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;
.super Ljava/lang/Object;


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->holder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->fromX:I

    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->fromY:I

    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->toX:I

    iput p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;->toY:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILandroid/support/v7/widget/DefaultItemAnimator$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/support/v7/widget/DefaultItemAnimator$MoveInfo;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
