.class public Lcom/helpshift/i/f/f$5;
.super Lcom/helpshift/f/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/i/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$5;->b:Lcom/helpshift/i/f/f;

    iput-boolean p2, p0, Lcom/helpshift/i/f/f$5;->a:Z

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$5;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->c:Lcom/helpshift/i/c/a;

    iget-boolean v1, p0, Lcom/helpshift/i/f/f$5;->a:Z

    iput-boolean v1, v0, Lcom/helpshift/i/c/a;->k:Z

    return-void
.end method
