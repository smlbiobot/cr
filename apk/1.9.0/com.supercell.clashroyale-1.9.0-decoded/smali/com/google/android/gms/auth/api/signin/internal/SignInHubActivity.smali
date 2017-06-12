.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private a:Lcom/google/android/gms/auth/api/signin/internal/u;

.field private b:Lcom/google/android/gms/auth/api/signin/internal/n;

.field private c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:I

    return v0
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/gms/internal/sy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;B)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method

.method private a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/n;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sx;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sy;

    move-result-object v2

    invoke-interface {v0, p1, p2, p3, v2}, Lcom/google/android/gms/internal/sx;->a(IILandroid/content/Intent;Lcom/google/android/gms/internal/sy;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "config"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    if-eqz v0, :cond_0

    const v0, 0xa002

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const v0, 0xa001

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Landroid/content/Intent;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "googleSignInStatus"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v8, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :sswitch_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string/jumbo v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v1, "googleSignInAccount"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "errorCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    goto :goto_0

    :sswitch_1
    if-ne p2, v8, :cond_4

    const-string/jumbo v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/u;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V

    const-string/jumbo v1, "accessToken"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    const-string/jumbo v4, " "

    invoke-static {v3, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/o;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/internal/o;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/p;

    const-string/jumbo v4, "accessTokenExpiresAtSecs"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/p;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/o;->a(Ljava/util/Set;Lcom/google/android/gms/auth/api/signin/internal/p;)Z

    const-string/jumbo v0, "accessTokenExpiresAtSecs"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v8, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    goto/16 :goto_0

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "email"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "idProvider"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/h;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/h;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "pendingToken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/n;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/sx;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lcom/google/android/gms/auth/api/signin/h;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is not supported. Please check your configuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "idpAction"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sx;->a(Lcom/google/android/gms/internal/sy;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/sx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/sy;)V

    goto/16 :goto_0

    :cond_9
    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sy;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/sx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/sy;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    goto/16 :goto_0

    :sswitch_2
    if-nez p2, :cond_b

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.auth.VERIFY_ASSERTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "idpTokenType"

    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;->a:Lcom/google/android/gms/auth/api/signin/internal/IdpTokenType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "idpToken"

    const-string/jumbo v2, "idpToken"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pendingToken"

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "idProvider"

    sget-object v2, Lcom/google/android/gms/auth/api/signin/h;->b:Lcom/google/android/gms/auth/api/signin/h;

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa001 -> :sswitch_1
        0xa002 -> :sswitch_0
        0xb001 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/u;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/u;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "config"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const-string/jumbo v0, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    const-string/jumbo v0, "scopes"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/l;->a(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Ljava/util/List;Ljava/util/Map;)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V

    iput-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Lcom/google/android/gms/auth/api/signin/internal/n;

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/h;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/auth/api/signin/h;->b:Lcom/google/android/gms/auth/api/signin/h;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/sy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ta;->a(Lcom/google/android/gms/internal/sy;)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "com.google.android.gms.auth.LOGIN_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "com.google.android.gms.auth.RESOLVE_CREDENTIAL"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    const-string/jumbo v0, "signInAccount"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/u;->c()V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "pendingToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:I

    const-string/jumbo v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a()V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "pendingToken"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "signInResultCode"

    iget v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "signInResultData"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
