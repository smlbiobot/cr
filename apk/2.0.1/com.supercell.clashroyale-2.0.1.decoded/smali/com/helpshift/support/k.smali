.class public Lcom/helpshift/support/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/helpshift/support/m/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/support/m/g;

    invoke-direct {v0, p1}, Lcom/helpshift/support/m/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/m/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/k;->a:Lcom/helpshift/support/m/g;

    invoke-virtual {v0, p1}, Lcom/helpshift/support/m/g;->a(Ljava/lang/String;)Lcom/helpshift/a/a/d;

    move-result-object v0

    return-object v0
.end method
