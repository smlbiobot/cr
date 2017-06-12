.class public Lcom/helpshift/support/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;
.implements Lcom/helpshift/support/d/e;
.implements Lcom/helpshift/support/d/f;
.implements Lcom/helpshift/support/d/g;
.implements Lcom/helpshift/support/d/i;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/support/v4/app/FragmentManager;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field private final f:Lcom/helpshift/support/d/a;

.field private final g:Landroid/os/Bundle;

.field private final h:Lcom/helpshift/support/ah;

.field private final i:Lcom/helpshift/support/cx;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/support/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/support/e/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/support/d/a;Landroid/support/v4/app/FragmentManager;Landroid/os/Bundle;Lcom/helpshift/support/ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    iput-object p2, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lcom/helpshift/support/e/a;->g:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/helpshift/support/e/a;->h:Lcom/helpshift/support/ah;

    iget-object v0, p4, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iput-object v0, p0, Lcom/helpshift/support/e/a;->i:Lcom/helpshift/support/cx;

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lcom/helpshift/support/e/a;->d:I

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->conversation_fragment_container:I

    iget-object v2, p0, Lcom/helpshift/support/e/a;->g:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/helpshift/support/bp;->a(Landroid/os/Bundle;)Lcom/helpshift/support/bp;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/i/w;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/helpshift/support/e/a;->n()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/helpshift/support/e/a;->j:I

    iget-object v0, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/helpshift/support/p;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/helpshift/support/i/j;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/helpshift/support/i/j;

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/e/a;->g:Landroid/os/Bundle;

    invoke-static {v0, p0, p2}, Lcom/helpshift/support/i/j;->a(Landroid/os/Bundle;Lcom/helpshift/support/d/g;I)Lcom/helpshift/support/i/j;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    sget v3, Lcom/helpshift/R$id;->conversation_fragment_container:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, v0, Lcom/helpshift/support/i/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/helpshift/support/i/j;->a()V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "questionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string/jumbo v1, "searchTerms"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->conversation_fragment_container:I

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/helpshift/support/i/s;->a(Landroid/os/Bundle;I)Lcom/helpshift/support/i/s;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/support/Faq;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "results"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/helpshift/R$id;->conversation_fragment_container:I

    invoke-static {v0, p0}, Lcom/helpshift/support/i/n;->a(Landroid/os/Bundle;Lcom/helpshift/support/d/i;)Lcom/helpshift/support/i/n;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/bp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/helpshift/support/e/a;->j:I

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/helpshift/support/bp;->d:Lcom/helpshift/support/cx;

    iget-object v0, v1, Lcom/helpshift/support/bp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/helpshift/support/n/a;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v0, Lcom/helpshift/support/n/a;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/helpshift/support/j/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/helpshift/support/bp;->b:Lcom/helpshift/support/f/a;

    invoke-virtual {v2}, Lcom/helpshift/support/f/a;->notifyDataSetChanged()V

    iget-object v2, v1, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/helpshift/support/bp;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/helpshift/support/bp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/n/a;

    iput-object p1, v0, Lcom/helpshift/support/n/a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/support/e/a;->n()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/support/i/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/helpshift/support/activities/ParentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/i/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/support/i/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->q()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/p;->a()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    const-string/jumbo v0, "taf"

    invoke-static {v0}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/helpshift/support/p;->c()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/a;->i:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/e/a;->h:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/e/a;->i:Lcom/helpshift/support/cx;

    iget-object v2, p0, Lcom/helpshift/support/e/a;->h:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/e/a;->g:Landroid/os/Bundle;

    const-string/jumbo v2, "issueId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/support/e/a;->g:Landroid/os/Bundle;

    const-string/jumbo v2, "issueId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/helpshift/support/e/a;->p()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/helpshift/support/h/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput v4, p0, Lcom/helpshift/support/e/a;->d:I

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/helpshift/R$id;->conversation_fragment_container:I

    iget-object v2, p0, Lcom/helpshift/support/e/a;->g:Landroid/os/Bundle;

    invoke-static {v2, p0}, Lcom/helpshift/support/p;->a(Landroid/os/Bundle;Lcom/helpshift/support/d/f;)Lcom/helpshift/support/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/helpshift/support/m/e;->b(Landroid/support/v4/app/FragmentManager;ILandroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v1}, Lcom/helpshift/support/m/e;->c(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/bp;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/helpshift/support/bp;->f:Z

    :cond_4
    iget-object v1, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v1}, Lcom/helpshift/support/d/a;->b()Lcom/helpshift/support/i/w;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    invoke-virtual {v1, v0, v4}, Lcom/helpshift/support/e/d;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/helpshift/support/i/s;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/helpshift/support/i/s;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    iget-object v2, v1, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/helpshift/support/i/s;->a:Lcom/helpshift/support/Faq;

    iget-object v0, v0, Lcom/helpshift/support/Faq;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "str"

    iget-object v2, p0, Lcom/helpshift/support/e/a;->i:Lcom/helpshift/support/cx;

    iget-object v3, p0, Lcom/helpshift/support/e/a;->h:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/support/cx;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "ta"

    invoke-static {v0, v1}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/helpshift/support/e/a;->i:Lcom/helpshift/support/cx;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/helpshift/support/e/a;->h:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/a;->i:Lcom/helpshift/support/cx;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/helpshift/support/e/a;->h:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v0}, Lcom/helpshift/support/d/a;->b()Lcom/helpshift/support/i/w;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/support/i/w;->a:Lcom/helpshift/support/e/d;

    iget v1, v0, Lcom/helpshift/support/e/d;->d:I

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/helpshift/support/e/a;->h()V

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/helpshift/support/e/d;->a:Landroid/support/v4/app/FragmentManager;

    const-class v1, Lcom/helpshift/support/i/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lcom/helpshift/R$id;->hs__attach_screenshot:I

    if-ne v2, v3, :cond_0

    iput v1, p0, Lcom/helpshift/support/e/a;->j:I

    iget-object v1, p0, Lcom/helpshift/support/e/a;->f:Lcom/helpshift/support/d/a;

    invoke-interface {v1}, Lcom/helpshift/support/d/a;->a()V

    :goto_0
    return v0

    :cond_0
    sget v3, Lcom/helpshift/R$id;->hs__start_new_conversation:I

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/helpshift/support/e/a;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v2}, Lcom/helpshift/support/m/e;->a(Landroid/support/v4/app/FragmentManager;)Lcom/helpshift/support/p;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v2, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-static {v4}, Lcom/helpshift/support/m/j;->a(Lcom/helpshift/support/ah;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v2, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, v2, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/R$string;->hs__conversation_detail_error:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/g/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    sget v3, Lcom/helpshift/R$string;->hs__username_blank_error:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    iget-object v3, v2, Lcom/helpshift/support/p;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/g/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, v2, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    sget v3, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/helpshift/support/p;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    sget-object v4, Lcom/helpshift/support/cu;->c:Lcom/helpshift/support/cu;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/helpshift/support/ah;->a(Ljava/lang/String;Lcom/helpshift/support/cu;Lcom/helpshift/support/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v2, v2, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    invoke-interface {v2, v0}, Lcom/helpshift/support/d/f;->a(Ljava/util/ArrayList;)V

    :cond_6
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v5, v2, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v5}, Lcom/helpshift/support/ah;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    iget-object v5, v2, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v5}, Lcom/helpshift/support/ah;->t()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/helpshift/support/p;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/helpshift/R$integer;->hs__issue_description_min_chars:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const-string/jumbo v7, "\\s+"

    const-string/jumbo v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v6, :cond_9

    iget-object v0, v2, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/R$string;->hs__description_invalid_length_error:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {v3}, Lcom/helpshift/g/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/R$string;->hs__invalid_description_error:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    iget-object v3, v2, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/g/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v2, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    sget v3, Lcom/helpshift/R$string;->hs__invalid_email_error:I

    invoke-virtual {v2, v3}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/helpshift/support/p;->c()V

    goto :goto_4

    :cond_c
    sget v0, Lcom/helpshift/R$id;->hs__action_done:I

    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Lcom/helpshift/support/e/a;->o()V

    goto/16 :goto_4
.end method
