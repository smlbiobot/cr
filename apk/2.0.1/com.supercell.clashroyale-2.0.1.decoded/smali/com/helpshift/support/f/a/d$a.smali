.class public final Lcom/helpshift/support/f/a/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/f/a/d;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/helpshift/support/f/a/d;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/helpshift/support/f/a/d$a;->a:Lcom/helpshift/support/f/a/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->admin_message_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->admin_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/support/f/a/d$a;->c:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/support/f/a/d;Landroid/view/View;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/helpshift/support/f/a/d$a;-><init>(Lcom/helpshift/support/f/a/d;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/support/f/a/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/support/f/a/d$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/d$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/support/f/a/d$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/d$a;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/f/a/d$a;->a:Lcom/helpshift/support/f/a/d;

    iget-object v0, v0, Lcom/helpshift/support/f/a/d;->b:Lcom/helpshift/support/f/a/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/f/a/d$a;->a:Lcom/helpshift/support/f/a/d;

    iget-object v0, v0, Lcom/helpshift/support/f/a/d;->b:Lcom/helpshift/support/f/a/h$a;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/f/a/h$a;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method
