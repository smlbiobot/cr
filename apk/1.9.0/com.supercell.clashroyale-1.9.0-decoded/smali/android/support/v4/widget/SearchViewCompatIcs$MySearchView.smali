.class public Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;
.super Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onActionViewCollapsed()V
    .locals 2

    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-super {p0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    return-void
.end method
