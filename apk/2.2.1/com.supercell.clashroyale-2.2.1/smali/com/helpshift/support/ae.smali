.class public Lcom/helpshift/support/ae;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/helpshift/support/j/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/support/j/i;

    invoke-direct {v0, p1}, Lcom/helpshift/support/j/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/ae;->a:Lcom/helpshift/support/j/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/ae;->a:Lcom/helpshift/support/j/i;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/j/i;->a(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    return-object v0
.end method
