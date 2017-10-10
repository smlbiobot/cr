.class Lcom/helpshift/ad/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/ad/ag$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/ad/at;

.field b:Lcom/helpshift/ad/ag$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/helpshift/ad/ag$a;->a:Lcom/helpshift/ad/ag$a;

    iput-object v0, p0, Lcom/helpshift/ad/ag;->b:Lcom/helpshift/ad/ag$a;

    sget-object v0, Lcom/helpshift/ad/at;->a:Lcom/helpshift/ad/at;

    iput-object v0, p0, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/ad/ag$a;)V
    .locals 2

    sget-object v0, Lcom/helpshift/ad/at;->d:Lcom/helpshift/ad/at;

    iput-object v0, p0, Lcom/helpshift/ad/ag;->a:Lcom/helpshift/ad/at;

    iget-object v0, p0, Lcom/helpshift/ad/ag;->b:Lcom/helpshift/ad/ag$a;

    sget-object v1, Lcom/helpshift/ad/ag$a;->a:Lcom/helpshift/ad/ag$a;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/helpshift/ad/ag;->b:Lcom/helpshift/ad/ag$a;

    :cond_0
    return-void
.end method
