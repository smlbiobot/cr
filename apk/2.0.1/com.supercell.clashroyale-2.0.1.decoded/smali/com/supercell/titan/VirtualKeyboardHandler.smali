.class public Lcom/supercell/titan/VirtualKeyboardHandler;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:I

.field private static c:Z

.field private static d:I

.field private static e:Ljava/lang/String;

.field private static final f:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:I

    new-instance v0, Lcom/supercell/titan/VirtualKeyboardHandler$4;

    invoke-direct {v0}, Lcom/supercell/titan/VirtualKeyboardHandler$4;-><init>()V

    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZZ)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v1, v0, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/f;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/supercell/titan/VirtualKeyboardHandler$2;

    invoke-direct {v2, v1, p0, p1}, Lcom/supercell/titan/VirtualKeyboardHandler$2;-><init>(Lcom/supercell/titan/f;ZZ)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method

.method public static dismissKeyboard()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(ZZ)V

    return-void
.end method

.method public static hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(ZZ)V

    return-void
.end method

.method public static hideKeyboardFromResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(ZZ)V

    return-void
.end method

.method public static setMaxTextLength(II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    if-ltz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    sput p0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    sput p1, Lcom/supercell/titan/VirtualKeyboardHandler;->d:I

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    iget-object v3, v3, Lcom/supercell/titan/GameApp;->b:Lcom/supercell/titan/f;

    new-array v4, v0, [Landroid/text/InputFilter;

    if-ltz p0, :cond_3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    :goto_2
    const v0, 0x12000006

    if-nez p1, :cond_2

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->f:Landroid/text/InputFilter;

    aput-object v0, v4, v1

    const v0, -0x6dfffffa

    :cond_2
    iget-object v1, v3, Lcom/supercell/titan/f;->c:Lcom/supercell/titan/p;

    invoke-virtual {v1, v4}, Lcom/supercell/titan/p;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v3, Lcom/supercell/titan/f;->c:Lcom/supercell/titan/p;

    invoke-virtual {v1, v0}, Lcom/supercell/titan/p;->setImeOptions(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static setText([B)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/VirtualKeyboardHandler$3;

    invoke-direct {v2, v1, v0}, Lcom/supercell/titan/VirtualKeyboardHandler$3;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

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

    new-instance v1, Lcom/supercell/titan/VirtualKeyboardHandler$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/supercell/titan/VirtualKeyboardHandler$1;-><init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
