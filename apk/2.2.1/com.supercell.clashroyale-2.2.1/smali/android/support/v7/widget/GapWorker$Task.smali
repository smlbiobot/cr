.class Landroid/support/v7/widget/GapWorker$Task;
.super Ljava/lang/Object;


# instance fields
.field public distanceToItem:I

.field public immediate:Z

.field public position:I

.field public view:Landroid/support/v7/widget/RecyclerView;

.field public viewVelocity:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/GapWorker$Task;->immediate:Z

    iput v1, p0, Landroid/support/v7/widget/GapWorker$Task;->viewVelocity:I

    iput v1, p0, Landroid/support/v7/widget/GapWorker$Task;->distanceToItem:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/GapWorker$Task;->view:Landroid/support/v7/widget/RecyclerView;

    iput v1, p0, Landroid/support/v7/widget/GapWorker$Task;->position:I

    return-void
.end method
