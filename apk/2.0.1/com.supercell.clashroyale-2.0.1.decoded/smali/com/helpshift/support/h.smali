.class public final Lcom/helpshift/support/h;
.super Landroid/support/v4/app/DialogFragment;


# static fields
.field private static a:Lcom/helpshift/support/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/helpshift/support/f;

.field private d:Lcom/helpshift/support/j;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string/jumbo v0, "Helpshift_ReviewFrag"

    iput-object v0, p0, Lcom/helpshift/support/h;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/h;->e:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/h;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/h;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/h;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/support/h;I)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/h;->a:Lcom/helpshift/support/a;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "periodic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "response"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/b;->f()Lcom/helpshift/b/a/a;

    move-result-object v1

    sget-object v2, Lcom/helpshift/b/b;->l:Lcom/helpshift/b/b;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/b/a/a;->a(Lcom/helpshift/b/b;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/support/h;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/support/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/helpshift/support/h;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/helpshift/support/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string/jumbo v0, "later"

    invoke-static {v0}, Lcom/helpshift/support/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/h;->a:Lcom/helpshift/support/a;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/helpshift/support/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "disableReview"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/helpshift/support/h;->e:Z

    const-string/jumbo v2, "rurl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/support/h;->f:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/helpshift/support/f;

    invoke-direct {v1, v0}, Lcom/helpshift/support/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/f;

    iget-object v1, p0, Lcom/helpshift/support/h;->c:Lcom/helpshift/support/f;

    iget-object v1, v1, Lcom/helpshift/support/f;->b:Lcom/helpshift/support/j;

    iput-object v1, p0, Lcom/helpshift/support/h;->d:Lcom/helpshift/support/j;

    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/helpshift/R$string;->hs__review_message:I

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__review_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setTitle(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/helpshift/support/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__rate_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/h$1;

    invoke-direct {v3, p0}, Lcom/helpshift/support/h$1;-><init>(Lcom/helpshift/support/h;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x3

    invoke-virtual {p0}, Lcom/helpshift/support/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__feedback_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/h$2;

    invoke-direct {v3, p0}, Lcom/helpshift/support/h$2;-><init>(Lcom/helpshift/support/h;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/helpshift/support/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$string;->hs__review_close_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/support/h$3;

    invoke-direct {v3, p0}, Lcom/helpshift/support/h$3;-><init>(Lcom/helpshift/support/h;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v0}, Lcom/helpshift/views/a;->a(Landroid/app/Dialog;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/helpshift/support/h;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/helpshift/b;->l()Lcom/helpshift/g/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/g/a/a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
