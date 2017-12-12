.class public abstract Lcom/helpshift/support/fragments/h;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Z


# instance fields
.field private b:Landroid/support/v4/app/FragmentManager;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/fragments/ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/fragments/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->n:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/helpshift/support/fragments/ac;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public abstract b()Z
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, "Copy Text"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__copied_to_clipboard:I

    invoke-virtual {p0, v1}, Lcom/helpshift/support/fragments/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/views/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Landroid/support/v4/app/FragmentManager;
    .locals 1

    sget-boolean v0, Lcom/helpshift/support/fragments/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/h;->b:Landroid/support/v4/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/fragments/h;->b:Landroid/support/v4/app/FragmentManager;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/fragments/h;->b:Landroid/support/v4/app/FragmentManager;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/helpshift/util/b;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/support/fragments/h;->setRetainInstance(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/helpshift/util/t;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/t;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/R$bool;->is_screen_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/h;->h:Z

    sget-boolean v0, Lcom/helpshift/support/fragments/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/fragments/h;->b:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_1

    :try_start_1
    const-class v0, Landroid/support/v4/app/Fragment;

    const-string/jumbo v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/helpshift/support/fragments/h;->b:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/helpshift/support/fragments/h;->c:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/helpshift/support/fragments/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "NoSuchFieldException"

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_1

    :catch_2
    move-exception v0

    sget-object v1, Lcom/helpshift/support/fragments/h;->a:Ljava/lang/String;

    const-string/jumbo v2, "IllegalAccessException"

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/h/b/a;)V

    goto :goto_1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Lcom/helpshift/i/c;->a:Lcom/helpshift/i/b;

    iget-object v0, v0, Lcom/helpshift/i/b;->a:Lcom/helpshift/i/a;

    iget-object v0, v0, Lcom/helpshift/i/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/R$integer;->hs_animation_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, Lcom/helpshift/support/fragments/h;->a(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/support/fragments/h;->g:Z

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/fragments/h;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/helpshift/support/fragments/ac;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/support/fragments/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/support/util/c;->a(Landroid/support/v4/app/Fragment;)Lcom/helpshift/support/fragments/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/fragments/h;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/support/fragments/ac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method
