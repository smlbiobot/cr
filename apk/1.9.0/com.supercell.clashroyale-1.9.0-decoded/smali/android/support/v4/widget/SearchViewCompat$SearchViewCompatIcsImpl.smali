.class Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatIcsImpl;
.super Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/widget/SearchViewCompat$SearchViewCompatHoneycombImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public newSearchView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompatIcs;->newSearchView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setImeOptions(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/widget/SearchViewCompatIcs;->setImeOptions(Landroid/view/View;I)V

    return-void
.end method

.method public setInputType(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/widget/SearchViewCompatIcs;->setInputType(Landroid/view/View;I)V

    return-void
.end method
