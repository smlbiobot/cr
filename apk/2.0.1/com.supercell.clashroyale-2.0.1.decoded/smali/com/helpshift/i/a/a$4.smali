.class public Lcom/helpshift/i/a/a$4;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/i/a/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/a/a$4;->a:Lcom/helpshift/i/a/a;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/a/a$4;->a:Lcom/helpshift/i/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/a/a;->e()V

    return-void
.end method
