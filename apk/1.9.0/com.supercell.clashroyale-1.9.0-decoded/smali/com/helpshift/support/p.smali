.class public Lcom/helpshift/support/p;
.super Lcom/helpshift/support/i/e;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/helpshift/support/dv;

.field private D:Z

.field private E:Landroid/widget/ProgressBar;

.field private F:Z

.field private G:Landroid/os/Handler;

.field private H:Landroid/os/Handler;

.field private I:Landroid/os/Handler;

.field private J:Landroid/os/Handler;

.field public a:Lcom/helpshift/support/ah;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z

.field public j:Lcom/helpshift/support/d/f;

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;

.field private p:Landroid/os/Bundle;

.field private q:Lcom/helpshift/support/cx;

.field private r:Lcom/helpshift/support/ae;

.field private s:Landroid/support/v7/widget/CardView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/ImageButton;

.field private z:Lcom/helpshift/support/n/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/helpshift/support/i/e;-><init>()V

    iput-boolean v0, p0, Lcom/helpshift/support/p;->A:Z

    iput-boolean v0, p0, Lcom/helpshift/support/p;->B:Z

    iput-boolean v0, p0, Lcom/helpshift/support/p;->D:Z

    iput-boolean v1, p0, Lcom/helpshift/support/p;->h:Z

    iput-boolean v1, p0, Lcom/helpshift/support/p;->i:Z

    iput-boolean v0, p0, Lcom/helpshift/support/p;->F:Z

    new-instance v0, Lcom/helpshift/support/q;

    invoke-direct {v0, p0}, Lcom/helpshift/support/q;-><init>(Lcom/helpshift/support/p;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->G:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/v;

    invoke-direct {v0, p0}, Lcom/helpshift/support/v;-><init>(Lcom/helpshift/support/p;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->k:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/w;

    invoke-direct {v0, p0}, Lcom/helpshift/support/w;-><init>(Lcom/helpshift/support/p;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->H:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/x;

    invoke-direct {v0, p0}, Lcom/helpshift/support/x;-><init>(Lcom/helpshift/support/p;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->I:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/y;

    invoke-direct {v0, p0}, Lcom/helpshift/support/y;-><init>(Lcom/helpshift/support/p;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->J:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/support/z;

    invoke-direct {v0, p0}, Lcom/helpshift/support/z;-><init>(Lcom/helpshift/support/p;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/p;)Lcom/helpshift/support/ah;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/p;Lcom/helpshift/support/n/a;)Lcom/helpshift/support/n/a;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/p;->z:Lcom/helpshift/support/n/a;

    return-object p1
.end method

.method public static a(Landroid/os/Bundle;Lcom/helpshift/support/d/f;)Lcom/helpshift/support/p;
    .locals 1

    new-instance v0, Lcom/helpshift/support/p;

    invoke-direct {v0}, Lcom/helpshift/support/p;-><init>()V

    invoke-virtual {v0, p0}, Lcom/helpshift/support/p;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/support/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/p;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/support/p;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/support/p;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/helpshift/support/p;->i:Z

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iput-boolean v2, p0, Lcom/helpshift/support/p;->h:Z

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->j()V

    :cond_4
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/helpshift/support/p;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v3, "fullPrivacy"

    invoke-virtual {v0, v3}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/helpshift/support/p;->h:Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/helpshift/support/p;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/helpshift/support/p;)Lcom/helpshift/support/cx;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/support/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/support/p;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    iget-object v1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/helpshift/support/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/support/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/helpshift/support/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->I:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/helpshift/support/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->J:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/helpshift/support/m/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "email"

    iget-object v2, p0, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic j(Lcom/helpshift/support/p;)Lcom/helpshift/support/n/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->z:Lcom/helpshift/support/n/a;

    return-object v0
.end method

.method static synthetic k(Lcom/helpshift/support/p;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/helpshift/support/p;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v1, "dia"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/helpshift/support/p;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "showConvOnReportIssue"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/support/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/helpshift/R$string;->hs__conversation_started_message:I

    invoke-static {v0, v1, v3}, Lcom/helpshift/views/d;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->h()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/helpshift/support/p;)Lcom/helpshift/support/dv;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->C:Lcom/helpshift/support/dv;

    return-object v0
.end method

.method static synthetic m(Lcom/helpshift/support/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/helpshift/support/p;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/helpshift/support/p;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/p;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/helpshift/support/p;)Ljava/util/HashMap;
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/support/p;->i()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/helpshift/support/p;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/helpshift/support/p;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic s(Lcom/helpshift/support/p;)Lcom/helpshift/support/d/f;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/helpshift/support/p;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/helpshift/support/p;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/support/p;->h:Z

    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->i()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    const-wide/16 v8, 0x400

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/helpshift/support/m/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/helpshift/support/p;->u:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/helpshift/support/p;->v:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " B"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object p1, p0, Lcom/helpshift/support/p;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/support/p;->s:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    iput-boolean v6, p0, Lcom/helpshift/support/p;->h:Z

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/helpshift/support/p;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " KB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " MB"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/helpshift/support/p;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "search_performed"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v2, "showSearchOnNewConversation"

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/helpshift/support/p;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/p;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/support/p;->G:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/helpshift/support/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/helpshift/support/p;->i()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/helpshift/b/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    iget-object v1, p0, Lcom/helpshift/support/p;->l:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/support/p;->G:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/support/p;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/support/p;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v5}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/support/i/e;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/helpshift/support/ah;

    invoke-direct {v0, p1}, Lcom/helpshift/support/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->c:Lcom/helpshift/support/cx;

    iput-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    iget-object v0, v0, Lcom/helpshift/support/ah;->d:Lcom/helpshift/support/ae;

    iput-object v0, p0, Lcom/helpshift/support/p;->r:Lcom/helpshift/support/ae;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/helpshift/support/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/p;->p:Landroid/os/Bundle;

    invoke-static {}, Lcom/helpshift/support/ds;->a()Lcom/helpshift/support/dv;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/p;->C:Lcom/helpshift/support/dv;

    invoke-virtual {p0}, Lcom/helpshift/support/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    new-instance v2, Lcom/helpshift/support/ab;

    invoke-direct {v2, p0}, Lcom/helpshift/support/ab;-><init>(Lcom/helpshift/support/p;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/helpshift/support/ah;->a(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/n;)V

    :cond_0
    iget-object v2, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v0, "fullPrivacy"

    invoke-virtual {v2, v0}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v3, "rne"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/support/k/b/a;->b:Ljava/util/Map;

    const-string/jumbo v3, "pfe"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "requireEmail"

    invoke-virtual {v2, v0}, Lcom/helpshift/support/cx;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/p;->g:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/helpshift/support/p;->B:Z

    sget v0, Lcom/helpshift/R$layout;->hs__new_conversation_fragment:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/helpshift/g/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onPause()V

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    iget-object v2, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    invoke-direct {p0}, Lcom/helpshift/support/p;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/support/p;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/support/p;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/support/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/helpshift/support/m/k;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/p;->p:Landroid/os/Bundle;

    const-string/jumbo v1, "dropMeta"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/support/m/p;->a:Lcom/helpshift/support/b;

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onResume()V

    iget-boolean v0, p0, Lcom/helpshift/support/p;->i:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/helpshift/support/p;->a(Z)V

    const-string/jumbo v0, "issue-filing"

    invoke-static {v0}, Lcom/helpshift/g/k;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/helpshift/support/p;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/support/p;->F:Z

    if-nez v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "tt"

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    invoke-virtual {v0}, Lcom/helpshift/support/cx;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "c"

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string/jumbo v0, "i"

    invoke-static {v0, v3}, Lcom/helpshift/support/bk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    invoke-virtual {v4, v3}, Lcom/helpshift/support/cx;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    const-string/jumbo v6, "conversationPrefillText"

    invoke-virtual {v5, v6}, Lcom/helpshift/support/cx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    invoke-virtual {v6, v3}, Lcom/helpshift/support/cx;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/helpshift/support/p;->p:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/helpshift/support/p;->p:Landroid/os/Bundle;

    const-string/jumbo v7, "message"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v6, p0, Lcom/helpshift/support/p;->D:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/helpshift/support/p;->B:Z

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iput-boolean v2, p0, Lcom/helpshift/support/p;->D:Z

    :cond_3
    iput-boolean v2, p0, Lcom/helpshift/support/p;->A:Z

    iput-boolean v2, p0, Lcom/helpshift/support/p;->B:Z

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/helpshift/support/p;->q:Lcom/helpshift/support/cx;

    iget-object v2, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v2}, Lcom/helpshift/support/ah;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/support/cx;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/support/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/helpshift/support/p;->j:Lcom/helpshift/support/d/f;

    invoke-interface {v0}, Lcom/helpshift/support/d/f;->f()V

    sget v0, Lcom/helpshift/R$string;->hs__new_conversation_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/p;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string/jumbo v0, "i"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/support/i/e;->n:Z

    iput-boolean v0, p0, Lcom/helpshift/support/p;->F:Z

    invoke-virtual {p0}, Lcom/helpshift/support/p;->f()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/support/i/e;->onStop()V

    invoke-virtual {p0}, Lcom/helpshift/support/p;->g()V

    sget v0, Lcom/helpshift/R$string;->hs__help_header:I

    invoke-virtual {p0, v0}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/helpshift/support/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1, p2}, Lcom/helpshift/support/i/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/R$id;->hs__conversationDetail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/helpshift/support/ac;

    invoke-direct {v1, p0}, Lcom/helpshift/support/ac;-><init>(Lcom/helpshift/support/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/helpshift/support/p;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/helpshift/support/ad;

    invoke-direct {v1, p0}, Lcom/helpshift/support/ad;-><init>(Lcom/helpshift/support/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/helpshift/R$id;->hs__username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/r;

    invoke-direct {v1, p0}, Lcom/helpshift/support/r;-><init>(Lcom/helpshift/support/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/helpshift/R$id;->hs__email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/support/s;

    invoke-direct {v1, p0}, Lcom/helpshift/support/s;-><init>(Lcom/helpshift/support/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/helpshift/support/p;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    sget v1, Lcom/helpshift/R$string;->hs__email_required_hint:I

    invoke-virtual {p0, v1}, Lcom/helpshift/support/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/helpshift/support/m/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    const-string/jumbo v1, "Anonymous"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-static {v0}, Lcom/helpshift/support/m/j;->a(Lcom/helpshift/support/ah;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/support/p;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget v0, Lcom/helpshift/R$id;->screenshot_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/helpshift/support/p;->s:Landroid/support/v7/widget/CardView;

    sget v0, Lcom/helpshift/R$id;->hs__screenshot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/helpshift/support/p;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/helpshift/support/t;

    invoke-direct {v1, p0}, Lcom/helpshift/support/t;-><init>(Lcom/helpshift/support/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->attachment_file_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/p;->u:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->attachment_file_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/p;->v:Landroid/widget/TextView;

    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/support/p;->y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/support/u;

    invoke-direct {v1, p0}, Lcom/helpshift/support/u;-><init>(Lcom/helpshift/support/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/helpshift/support/p;->E:Landroid/widget/ProgressBar;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/support/p;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/support/p;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/helpshift/support/p;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v1}, Lcom/helpshift/support/ah;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
