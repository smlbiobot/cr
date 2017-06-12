.class public Lcom/supercell/titan/NativeDialogManager;
.super Landroid/app/DialogFragment;


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field private static d:I

.field private static g:Lcom/supercell/titan/NativeDialogManager;

.field private static final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/bn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcom/supercell/titan/NativeDialogManager;->d:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    return-void
.end method

.method public static ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    sget v0, Lcom/supercell/titan/NativeDialogManager;->d:I

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/supercell/titan/NativeDialogManager;->d:I

    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return v5

    :cond_0
    new-instance v0, Lcom/supercell/titan/bn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/titan/bn;-><init>(B)V

    iput-object p0, v0, Lcom/supercell/titan/bn;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/supercell/titan/bn;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/supercell/titan/bn;->c:Ljava/lang/String;

    iput-object p3, v0, Lcom/supercell/titan/bn;->d:Ljava/lang/String;

    iput-object p4, v0, Lcom/supercell/titan/bn;->e:Ljava/lang/String;

    iput v5, v0, Lcom/supercell/titan/bn;->f:I

    sget-object v1, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static ShowPostDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static ShowPostURLDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/NativeDialogManager;)Lcom/supercell/titan/NativeDialogManager;
    .locals 0

    sput-object p0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    return-object p0
.end method

.method private a(II)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v6, p0, Lcom/supercell/titan/NativeDialogManager;->f:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    sget-object v1, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/supercell/titan/bn;

    iget-object v0, v5, Lcom/supercell/titan/bn;->a:Ljava/lang/String;

    iget-object v1, v5, Lcom/supercell/titan/bn;->b:Ljava/lang/String;

    iget-object v2, v5, Lcom/supercell/titan/bn;->c:Ljava/lang/String;

    iget-object v3, v5, Lcom/supercell/titan/bn;->d:Ljava/lang/String;

    iget-object v4, v5, Lcom/supercell/titan/bn;->e:Ljava/lang/String;

    iget v5, v5, Lcom/supercell/titan/bn;->f:I

    invoke-static/range {v0 .. v5}, Lcom/supercell/titan/NativeDialogManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    sput-boolean v6, Lcom/supercell/titan/NativeDialogManager;->a:Z

    sput p1, Lcom/supercell/titan/NativeDialogManager;->c:I

    sput p2, Lcom/supercell/titan/NativeDialogManager;->b:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/f;

    invoke-virtual {v1, v6}, Lcom/supercell/titan/f;->setRenderMode(I)V

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/supercell/titan/NativeDialogManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/supercell/titan/NativeDialogManager;->a(II)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v7

    new-instance v0, Lcom/supercell/titan/bl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/supercell/titan/bl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/supercell/titan/GameApp;)V

    invoke-virtual {v7, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/NativeDialogManager;)I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    return v0
.end method

.method public static isDialogVisible()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nativeDialogDismissAll()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    const/4 v1, 0x0

    sput-object v1, Lcom/supercell/titan/NativeDialogManager;->g:Lcom/supercell/titan/NativeDialogManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/titan/NativeDialogManager;->a()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/NativeDialogManager;->a:Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget-object v0, v0, Lcom/supercell/titan/GameApp;->d:Lcom/supercell/titan/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/f;->setRenderMode(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/NativeDialogManager;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/supercell/titan/bm;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bm;-><init>(Lcom/supercell/titan/NativeDialogManager;)V

    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "button"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "button2"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "button3"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "message"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/supercell/titan/NativeDialogManager;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    new-instance v7, Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->a()V

    iget v0, p0, Lcom/supercell/titan/NativeDialogManager;->e:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/supercell/titan/NativeDialogManager;->a(II)V

    return-void
.end method
