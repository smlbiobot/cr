.class public Lcom/helpshift/i/f/f$12;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/i/f/f;


# direct methods
.method public constructor <init>(Lcom/helpshift/i/f/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/f/f$12;->b:Lcom/helpshift/i/f/f;

    iput-object p2, p0, Lcom/helpshift/i/f/f$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/f/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/f/f$12;->b:Lcom/helpshift/i/f/f;

    iget-object v0, v0, Lcom/helpshift/i/f/f;->h:Lcom/helpshift/ae/d;

    iget-object v1, p0, Lcom/helpshift/i/f/f$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/ae/d;->a(Ljava/lang/String;)V

    return-void
.end method
