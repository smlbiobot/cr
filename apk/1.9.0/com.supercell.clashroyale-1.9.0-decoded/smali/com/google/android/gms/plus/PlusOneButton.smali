.class public final Lcom/google/android/gms/plus/PlusOneButton;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/android/gms/plus/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string/jumbo v1, "size"

    const-string/jumbo v6, "PlusOneButton"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SMALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    :goto_0
    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    const-string/jumbo v0, "http://schemas.android.com/apk/lib/com.google.android.gms.plus"

    const-string/jumbo v1, "annotation"

    const-string/jumbo v6, "PlusOneButton"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "INLINE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iput v7, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "MEDIUM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "TALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move v7, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/plus/PlusOneButton;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->removeView(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    iget v1, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    iget-object v2, p0, Lcom/google/android/gms/plus/PlusOneButton;->d:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/plus/PlusOneButton;->e:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/plus/internal/d;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->f:Lcom/google/android/gms/plus/b;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->setOnPlusOneClickListener(Lcom/google/android/gms/plus/b;)V

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/plus/PlusOneButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->e:I

    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/plus/PlusOneButton;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/plus/PlusOneButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAnnotation(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final setIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnPlusOneClickListener(Lcom/google/android/gms/plus/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->f:Lcom/google/android/gms/plus/b;

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusOneButton;->a:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/plus/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/plus/a;-><init>(Lcom/google/android/gms/plus/PlusOneButton;Lcom/google/android/gms/plus/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/plus/PlusOneButton;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/plus/PlusOneButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/plus/PlusOneButton;->a(Landroid/content/Context;)V

    return-void
.end method
