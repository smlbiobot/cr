.class public final Lcom/helpshift/support/conversations/messages/t;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/support/widget/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/helpshift/support/widget/CSATView;

.field public final f:Landroid/view/View;

.field final synthetic g:Lcom/helpshift/support/conversations/messages/q;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/conversations/messages/q;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/t;->g:Lcom/helpshift/support/conversations/messages/q;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/t;->a:Landroid/view/View;

    sget v0, Lcom/helpshift/R$id;->footer_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->hs__new_conversation:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->c:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/R$id;->hs__new_conversation_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->d:Landroid/widget/Button;

    sget v0, Lcom/helpshift/R$id;->csat_view_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/support/widget/CSATView;

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->e:Lcom/helpshift/support/widget/CSATView;

    sget v0, Lcom/helpshift/R$id;->issue_archival_message_view_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->g:Lcom/helpshift/support/conversations/messages/q;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/q;->b:Lcom/helpshift/support/conversations/messages/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->g:Lcom/helpshift/support/conversations/messages/q;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/q;->b:Lcom/helpshift/support/conversations/messages/s;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/s;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->g:Lcom/helpshift/support/conversations/messages/q;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/q;->b:Lcom/helpshift/support/conversations/messages/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/t;->g:Lcom/helpshift/support/conversations/messages/q;

    iget-object v0, v0, Lcom/helpshift/support/conversations/messages/q;->b:Lcom/helpshift/support/conversations/messages/s;

    invoke-interface {v0}, Lcom/helpshift/support/conversations/messages/s;->a()V

    :cond_0
    return-void
.end method
