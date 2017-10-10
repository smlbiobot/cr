.class public Lcom/helpshift/campaigns/n/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/c/a/a/a/a;


# instance fields
.field private final a:Lcom/helpshift/ac/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/ac/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/n/c;->a:Lcom/helpshift/ac/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/n/c;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/campaigns/n/c;->a:Lcom/helpshift/ac/d;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/ac/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    move-result v0

    return v0
.end method
