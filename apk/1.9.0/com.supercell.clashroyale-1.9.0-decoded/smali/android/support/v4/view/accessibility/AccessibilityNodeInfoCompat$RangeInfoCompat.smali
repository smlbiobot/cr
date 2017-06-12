.class public Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;
.super Ljava/lang/Object;


# static fields
.field public static final RANGE_TYPE_FLOAT:I = 0x1

.field public static final RANGE_TYPE_INT:I = 0x0

.field public static final RANGE_TYPE_PERCENT:I = 0x2


# instance fields
.field private final mInfo:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getCurrent()F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;->getCurrent(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMax()F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;->getMax(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getMin()F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;->getMin(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompatKitKat$RangeInfo;->getType(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
