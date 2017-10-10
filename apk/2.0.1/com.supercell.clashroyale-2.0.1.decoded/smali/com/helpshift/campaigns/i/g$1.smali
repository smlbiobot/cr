.class Lcom/helpshift/campaigns/i/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/i/g;->a(Ljava/lang/Integer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/helpshift/campaigns/i/g;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/i/g$1;->c:Lcom/helpshift/campaigns/i/g;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/g$1;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/helpshift/campaigns/i/g$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$1;->c:Lcom/helpshift/campaigns/i/g;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/g;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$1;->c:Lcom/helpshift/campaigns/i/g;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/g;->d:Lcom/helpshift/campaigns/n/i;

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g$1;->c:Lcom/helpshift/campaigns/i/g;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/g;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/helpshift/campaigns/n/i;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/campaigns/i/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$1;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/helpshift/campaigns/i/h;->a:Ljava/lang/Object;

    aput-object v0, v1, v2

    :cond_0
    return-void
.end method
