.class public Lcom/helpshift/support/conversations/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/conversation/c/ad;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/design/widget/TextInputLayout;

.field private final c:Landroid/support/design/widget/TextInputEditText;

.field private final d:Landroid/support/design/widget/TextInputLayout;

.field private final e:Landroid/support/design/widget/TextInputEditText;

.field private final f:Landroid/support/design/widget/TextInputLayout;

.field private final g:Landroid/support/design/widget/TextInputEditText;

.field private final h:Landroid/widget/ProgressBar;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/support/v7/widget/CardView;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Lcom/helpshift/support/conversations/z;

.field private final o:Landroid/view/View;

.field private final p:Lcom/helpshift/support/fragments/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/support/design/widget/TextInputLayout;Landroid/support/design/widget/TextInputEditText;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/support/v7/widget/CardView;Landroid/widget/ImageButton;Landroid/view/View;Lcom/helpshift/support/conversations/z;Lcom/helpshift/support/fragments/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/conversations/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/helpshift/support/conversations/y;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcom/helpshift/support/conversations/y;->c:Landroid/support/design/widget/TextInputEditText;

    iput-object p4, p0, Lcom/helpshift/support/conversations/y;->d:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcom/helpshift/support/conversations/y;->e:Landroid/support/design/widget/TextInputEditText;

    iput-object p6, p0, Lcom/helpshift/support/conversations/y;->f:Landroid/support/design/widget/TextInputLayout;

    iput-object p7, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    iput-object p8, p0, Lcom/helpshift/support/conversations/y;->h:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lcom/helpshift/support/conversations/y;->i:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/helpshift/support/conversations/y;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/helpshift/support/conversations/y;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/helpshift/support/conversations/y;->l:Landroid/support/v7/widget/CardView;

    iput-object p13, p0, Lcom/helpshift/support/conversations/y;->m:Landroid/widget/ImageButton;

    iput-object p14, p0, Lcom/helpshift/support/conversations/y;->o:Landroid/view/View;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/helpshift/support/conversations/y;->n:Lcom/helpshift/support/conversations/z;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/helpshift/support/conversations/y;->p:Lcom/helpshift/support/fragments/g;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->p:Lcom/helpshift/support/fragments/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->p:Lcom/helpshift/support/fragments/g;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/fragments/g;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->b:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/helpshift/common/exception/a;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->o:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/helpshift/support/util/i;->a(Lcom/helpshift/common/exception/a;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/helpshift/conversation/dto/c;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->n:Lcom/helpshift/support/conversations/z;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/z;->a(Lcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->c:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lcom/helpshift/support/conversations/y;->c:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/helpshift/support/conversations/y;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->j:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    if-eqz p3, :cond_1

    new-instance v0, Lcom/helpshift/support/model/a;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-direct {v0, v2, v3}, Lcom/helpshift/support/model/a;-><init>(D)V

    iget-object v1, v0, Lcom/helpshift/support/model/a;->b:Ljava/lang/String;

    const-string/jumbo v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/helpshift/support/model/a;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/support/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/conversations/y;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->l:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%.0f"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/helpshift/support/model/a;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/helpshift/support/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->n:Lcom/helpshift/support/conversations/z;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/z;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->b:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__description_invalid_length_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->e:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lcom/helpshift/support/conversations/y;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->b:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__invalid_description_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setSelection(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->b:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->d:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->d:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->d:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->f:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->f:Landroid/support/design/widget/TextInputLayout;

    sget v1, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->f:Landroid/support/design/widget/TextInputLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/support/conversations/y;->a(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->b:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/y;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->b:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/y;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->l:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->e:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->g:Landroid/support/design/widget/TextInputEditText;

    sget v1, Lcom/helpshift/R$string;->hs__email_required_hint:I

    invoke-direct {p0, v1}, Lcom/helpshift/support/conversations/y;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->a:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/y;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v0, Lcom/helpshift/support/fragments/HSMenuItemType;->a:Lcom/helpshift/support/fragments/HSMenuItemType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/support/conversations/y;->a(Lcom/helpshift/support/fragments/HSMenuItemType;Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->n:Lcom/helpshift/support/conversations/z;

    invoke-interface {v0}, Lcom/helpshift/support/conversations/z;->f()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->n:Lcom/helpshift/support/conversations/z;

    invoke-interface {v0}, Lcom/helpshift/support/conversations/z;->e()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/support/conversations/y;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/R$string;->hs__conversation_started_message:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
