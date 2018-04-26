.class public Lcom/helpshift/support/fragments/a;
.super Lcom/helpshift/support/fragments/h;


# static fields
.field private static final a:Lcom/helpshift/support/util/AppSessionConstants$Screen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;->c:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    sput-object v0, Lcom/helpshift/support/fragments/a;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/fragments/h;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/helpshift/support/fragments/a;
    .locals 1

    new-instance v0, Lcom/helpshift/support/fragments/a;

    invoke-direct {v0}, Lcom/helpshift/support/fragments/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/fragments/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/helpshift/R$layout;->hs__conversation_info_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onResume()V

    sget v0, Lcom/helpshift/R$string;->hs__conversation_info_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/a;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/t;->d()Lcom/helpshift/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/c;->g()Lcom/helpshift/analytics/a/a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/analytics/AnalyticsEventType;->A:Lcom/helpshift/analytics/AnalyticsEventType;

    invoke-virtual {v0, v1}, Lcom/helpshift/analytics/a/a;->a(Lcom/helpshift/analytics/AnalyticsEventType;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStart()V

    sget-object v0, Lcom/helpshift/support/j/g;->a:Lcom/helpshift/support/j/f;

    const-string/jumbo v1, "current_open_screen"

    sget-object v2, Lcom/helpshift/support/fragments/a;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/j/f;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/helpshift/support/fragments/h;->onStop()V

    sget-object v0, Lcom/helpshift/support/j/g;->a:Lcom/helpshift/support/j/f;

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/j/f;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/util/AppSessionConstants$Screen;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/helpshift/support/fragments/a;->a:Lcom/helpshift/support/util/AppSessionConstants$Screen;

    invoke-virtual {v0, v1}, Lcom/helpshift/support/util/AppSessionConstants$Screen;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/j/g;->a:Lcom/helpshift/support/j/f;

    const-string/jumbo v1, "current_open_screen"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/j/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "issue_publish_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/helpshift/R$id;->issue_publish_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/helpshift/R$id;->issue_id_copy_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/helpshift/support/util/j;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/helpshift/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/helpshift/R$string;->hs__conversation_info_id_format:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/helpshift/support/fragments/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/helpshift/support/fragments/b;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/support/fragments/b;-><init>(Lcom/helpshift/support/fragments/a;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/helpshift/support/fragments/c;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/support/fragments/c;-><init>(Lcom/helpshift/support/fragments/a;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
