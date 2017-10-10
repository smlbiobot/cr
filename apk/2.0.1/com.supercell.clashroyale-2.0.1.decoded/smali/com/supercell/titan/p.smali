.class Lcom/supercell/titan/p;
.super Landroid/widget/EditText;


# static fields
.field private static final b:Ljava/lang/Runnable;


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/p$1;

    invoke-direct {v0}, Lcom/supercell/titan/p$1;-><init>()V

    sput-object v0, Lcom/supercell/titan/p;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/supercell/titan/p$2;

    invoke-direct {v0, p0}, Lcom/supercell/titan/p$2;-><init>(Lcom/supercell/titan/p;)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/p;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/supercell/titan/p$3;

    invoke-direct {v0, p0}, Lcom/supercell/titan/p$3;-><init>(Lcom/supercell/titan/p;)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/p;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/supercell/titan/p;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/p;->a:Z

    return v0
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/supercell/titan/p;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/supercell/titan/p;->a(Ljava/lang/String;)I

    move-result v1

    if-ne p2, p1, :cond_0

    move v0, v1

    :goto_0
    new-instance v3, Lcom/supercell/titan/p$4;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/titan/p$4;-><init>(Lcom/supercell/titan/p;II)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v0, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/supercell/titan/p;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    invoke-virtual {p0}, Lcom/supercell/titan/p;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard()V

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/f;

    invoke-virtual {v1}, Lcom/supercell/titan/f;->a()V

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->c()V

    :cond_1
    return-void
.end method
