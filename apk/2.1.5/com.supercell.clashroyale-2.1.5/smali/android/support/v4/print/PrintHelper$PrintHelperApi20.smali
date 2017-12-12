.class Landroid/support/v4/print/PrintHelper$PrintHelperApi20;
.super Landroid/support/v4/print/PrintHelper$PrintHelperApi19;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x14
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperApi19;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/print/PrintHelper$PrintHelperApi20;->mPrintActivityRespectsOrientation:Z

    return-void
.end method
