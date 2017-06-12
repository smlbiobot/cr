.class Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getSource(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompatGingerbread;->getSource(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
