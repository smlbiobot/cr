.class Landroid/support/v4/app/ActivityOptionsCompat21;
.super Ljava/lang/Object;


# instance fields
.field private final mActivityOptions:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    return-void
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;
    .locals 2

    new-instance v0, Landroid/support/v4/app/ActivityOptionsCompat21;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat21;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/view/View;[Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat21;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v1, v0, [Landroid/util/Pair;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    aget-object v3, p2, v0

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Landroid/support/v4/app/ActivityOptionsCompat21;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/app/ActivityOptionsCompat21;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/support/v4/app/ActivityOptionsCompat21;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    iget-object v1, p1, Landroid/support/v4/app/ActivityOptionsCompat21;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    return-void
.end method
