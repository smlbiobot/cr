.class Landroid/support/v4/print/PrintHelper$PrintHelperApi24;
.super Landroid/support/v4/print/PrintHelper$PrintHelperApi23;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi23;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi24;->mIsMinMarginsHandlingCorrect:Z

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi24;->mPrintActivityRespectsOrientation:Z

    return-void
.end method
