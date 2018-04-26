.class public Lcom/supercell/titan/VirtualKeyboardHandler;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:I

.field private static c:Z

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static f:Lcom/supercell/titan/bc;

.field private static final g:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:I

    new-instance v0, Lcom/supercell/titan/eo;

    invoke-direct {v0}, Lcom/supercell/titan/eo;-><init>()V

    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->g:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/supercell/titan/bc;
    .locals 1

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/bc;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/bc;)Lcom/supercell/titan/bc;
    .locals 0

    sput-object p0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/bc;

    return-object p0
.end method

.method protected static a(ZZ)V
    .locals 2

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/bc;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/en;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/en;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method

.method public static native getFontPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getKeyboardSize(I)F
    .locals 1

    invoke-static {p0}, Lcom/supercell/titan/bc;->a(I)F

    move-result v0

    return v0
.end method

.method public static hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(ZZ)V

    return-void
.end method

.method public static native inputKeyboardDismissed()V
.end method

.method public static native inputOkPressed()V
.end method

.method public static native inputSelectionChanged(II)V
.end method

.method public static native inputTextChanged(Ljava/lang/String;)V
.end method

.method public static native keyboardSizeChanged(FF)V
.end method

.method public static setMaxTextLength(II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move v0, v1

    :goto_0
    if-ltz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    sput p0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    sput p1, Lcom/supercell/titan/VirtualKeyboardHandler;->d:I

    new-array v3, v0, [Landroid/text/InputFilter;

    if-ltz p0, :cond_2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v3, v2

    :goto_1
    const v0, 0x12000006

    if-nez p1, :cond_1

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->g:Landroid/text/InputFilter;

    aput-object v0, v3, v1

    const v0, -0x6dfffffa

    :cond_1
    invoke-static {v3}, Lcom/supercell/titan/bc;->a([Landroid/text/InputFilter;)V

    invoke-static {v0}, Lcom/supercell/titan/bc;->c(I)V

    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static setText([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/supercell/titan/bc;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static showKeyboard()V
    .locals 2

    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Z

    sget-object v1, Lcom/supercell/titan/VirtualKeyboardHandler;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard(ZLjava/lang/String;)V

    return-void
.end method

.method public static showKeyboard(ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    sput-boolean p0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:Z

    sput-object p1, Lcom/supercell/titan/VirtualKeyboardHandler;->e:Ljava/lang/String;

    new-instance v1, Lcom/supercell/titan/em;

    invoke-direct {v1, v0, p0, p1}, Lcom/supercell/titan/em;-><init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateUIFlags()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/bc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Lcom/supercell/titan/bc;

    invoke-virtual {v0}, Lcom/supercell/titan/bc;->a()V

    :cond_0
    return-void
.end method
