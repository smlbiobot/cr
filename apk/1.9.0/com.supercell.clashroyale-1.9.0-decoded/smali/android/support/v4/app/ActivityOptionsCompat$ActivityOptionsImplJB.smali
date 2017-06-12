.class Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;
.super Landroid/support/v4/app/ActivityOptionsCompat;


# instance fields
.field private final mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ActivityOptionsCompatJB;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/ActivityOptionsCompat;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompatJB;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 2

    instance-of v0, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat$ActivityOptionsImplJB;->mImpl:Landroid/support/v4/app/ActivityOptionsCompatJB;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompatJB;->update(Landroid/support/v4/app/ActivityOptionsCompatJB;)V

    :cond_0
    return-void
.end method
