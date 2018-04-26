.class Landroid/support/v7/widget/TooltipCompat$BaseViewCompatImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/TooltipCompat$ViewCompatImpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/TooltipCompat$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/TooltipCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroid/support/v7/widget/TooltipCompatHandler;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
