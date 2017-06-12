.class Landroid/support/v7/widget/TintContextWrapper$TintResources;
.super Landroid/support/v7/widget/ResourcesWrapper;


# instance fields
.field private final mTintManager:Landroid/support/v7/widget/TintManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/support/v7/widget/TintManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Landroid/support/v7/widget/TintContextWrapper$TintResources;->mTintManager:Landroid/support/v7/widget/TintManager;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/ResourcesWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/TintContextWrapper$TintResources;->mTintManager:Landroid/support/v7/widget/TintManager;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/TintManager;->tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
