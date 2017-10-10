.class public Lcom/helpshift/ae/h;
.super Lcom/helpshift/ae/k;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/ae/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/ae/h;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/ae/h;->a:Z

    invoke-virtual {p0}, Lcom/helpshift/ae/h;->c()V

    return-void
.end method
