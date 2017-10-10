.class public Lcom/helpshift/f/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/a;


# instance fields
.field private final a:Lcom/helpshift/f/d/o;


# direct methods
.method public constructor <init>(Lcom/helpshift/f/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/d/q;->a:Lcom/helpshift/f/d/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/q;->a:Lcom/helpshift/f/d/o;

    invoke-interface {v0, p1}, Lcom/helpshift/f/d/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/f/d/q;->a:Lcom/helpshift/f/d/o;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x1

    return v0
.end method
