.class public Lcom/helpshift/widget/i;
.super Lcom/helpshift/widget/j;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    iput-object p1, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/i;->a:Ljava/lang/String;

    goto :goto_0
.end method
