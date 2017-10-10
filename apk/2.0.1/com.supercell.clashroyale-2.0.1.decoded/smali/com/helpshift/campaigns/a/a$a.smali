.class public Lcom/helpshift/campaigns/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/campaigns/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/helpshift/campaigns/m/b;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/helpshift/campaigns/m/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/helpshift/R$id;->campaign_title:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->campaign_body:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->campaign_time:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/R$id;->campaign_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object p2, p0, Lcom/helpshift/campaigns/a/a$a;->e:Lcom/helpshift/campaigns/m/b;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/campaigns/a/a$a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/helpshift/R$id;->delete_campaign:I

    sget v1, Lcom/helpshift/R$string;->hs__cam_delete:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/a/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/m/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/a/a$a;->e:Lcom/helpshift/campaigns/m/b;

    invoke-virtual {p0}, Lcom/helpshift/campaigns/a/a$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/m/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/helpshift/R$id;->mark_campaign_as_read:I

    sget v1, Lcom/helpshift/R$string;->hs__cam_mark_as_read:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
