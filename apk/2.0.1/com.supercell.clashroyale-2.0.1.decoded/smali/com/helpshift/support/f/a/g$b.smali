.class public final Lcom/helpshift/support/f/a/g$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/widget/CSATView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/g;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/Button;

.field private final f:Lcom/helpshift/support/widget/CSATView;

.field private final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/f/a/g;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/support/f/a/g$b;->a:Lcom/helpshift/support/f/a/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/helpshift/support/f/a/g$b;->b:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->footer_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/g$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->hs__new_conversation:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/f/a/g$b;->d:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->hs__new_conversation_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/f/a/g$b;->e:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$id;->csat_view_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/widget/CSATView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/g$b;->f:Lcom/helpshift/support/widget/CSATView;

    sget v0, Lcom/helpshift/R$id;->issue_archival_message_view_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/f/a/g$b;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/helpshift/support/f/a/g$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic d(Lcom/helpshift/support/f/a/g$b;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic e(Lcom/helpshift/support/f/a/g$b;)Lcom/helpshift/support/widget/CSATView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->f:Lcom/helpshift/support/widget/CSATView;

    return-object v0
.end method

.method public static synthetic f(Lcom/helpshift/support/f/a/g$b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->a:Lcom/helpshift/support/f/a/g;

    iget-object v0, v0, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->a:Lcom/helpshift/support/f/a/g;

    iget-object v0, v0, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/g$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/g$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->a:Lcom/helpshift/support/f/a/g;

    iget-object v0, v0, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/g$b;->a:Lcom/helpshift/support/f/a/g;

    iget-object v0, v0, Lcom/helpshift/support/f/a/g;->b:Lcom/helpshift/support/f/a/g$a;

    invoke-interface {v0}, Lcom/helpshift/support/f/a/g$a;->a()V

    :cond_0
    return-void
.end method
