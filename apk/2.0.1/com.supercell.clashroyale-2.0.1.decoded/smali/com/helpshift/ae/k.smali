.class public abstract Lcom/helpshift/ae/k;
.super Ljava/lang/Object;


# instance fields
.field public e:Lcom/helpshift/ae/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/ae/k;->e:Lcom/helpshift/ae/m;

    invoke-interface {v0, p0}, Lcom/helpshift/ae/m;->a(Lcom/helpshift/ae/k;)V

    :cond_0
    return-void
.end method
