.class public Lcom/helpshift/ae/a;
.super Lcom/helpshift/ae/k;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/helpshift/ae/k;-><init>()V

    iput-boolean v0, p0, Lcom/helpshift/ae/a;->a:Z

    iput-boolean v0, p0, Lcom/helpshift/ae/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/ae/a;->a:Z

    invoke-virtual {p0}, Lcom/helpshift/ae/a;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/ae/a;->b:Z

    invoke-virtual {p0}, Lcom/helpshift/ae/a;->c()V

    return-void
.end method
