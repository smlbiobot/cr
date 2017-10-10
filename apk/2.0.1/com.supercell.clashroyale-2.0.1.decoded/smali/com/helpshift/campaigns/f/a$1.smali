.class Lcom/helpshift/campaigns/f/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/f/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/campaigns/f/a;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/f/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/f/a$1;->b:Lcom/helpshift/campaigns/f/a;

    iput p2, p0, Lcom/helpshift/campaigns/f/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/campaigns/f/a$1;->b:Lcom/helpshift/campaigns/f/a;

    invoke-static {v0}, Lcom/helpshift/campaigns/f/a;->a(Lcom/helpshift/campaigns/f/a;)Lcom/helpshift/campaigns/m/a;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/campaigns/f/a$1;->a:I

    iget-object v2, p0, Lcom/helpshift/campaigns/f/a$1;->b:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v2}, Lcom/helpshift/campaigns/f/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Lcom/helpshift/campaigns/m/a;->a:Lcom/helpshift/campaigns/g/a;

    iget-object v2, v0, Lcom/helpshift/campaigns/g/a;->d:Lcom/helpshift/campaigns/i/d;

    iget-object v0, v2, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/helpshift/campaigns/i/d;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/a;

    invoke-static {}, Lcom/helpshift/campaigns/c/b$a;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v4, Lcom/helpshift/campaigns/i/b$a;->g:[Ljava/lang/Integer;

    aget-object v1, v4, v1

    iget-object v2, v2, Lcom/helpshift/campaigns/i/d;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/helpshift/campaigns/i/a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
