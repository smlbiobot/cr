.class public abstract Lcom/helpshift/support/f/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/f/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "M:",
        "Lcom/helpshift/i/a/a/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/helpshift/support/f/a/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/f/a/h;->a:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Landroid/widget/TextView;Lcom/helpshift/util/l$a;)V
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0xf

    invoke-static {p0, v0, p1}, Lcom/helpshift/util/l;->a(Landroid/widget/TextView;ILcom/helpshift/util/l$a;)Z

    sget-object v0, Lcom/helpshift/util/n;->f:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string/jumbo v0, "[^\\p{Z}\\n\\p{Ps}]+://[^\\p{Z}\\n\\p{Pe}]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/n;->f:Ljava/util/regex/Pattern;

    :cond_0
    sget-object v1, Lcom/helpshift/util/n;->f:Ljava/util/regex/Pattern;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/helpshift/util/l;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Lcom/helpshift/util/l$b;Lcom/helpshift/util/l$c;Lcom/helpshift/util/l$a;)V

    return-void
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "\n"

    const-string/jumbo v1, "<br/>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/i/a/a/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TM;)V"
        }
    .end annotation
.end method

.method public final a(Lcom/helpshift/support/f/a/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/f/a/h;->b:Lcom/helpshift/support/f/a/h$a;

    return-void
.end method
