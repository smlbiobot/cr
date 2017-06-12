.class public Lcom/helpshift/support/j/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/helpshift/support/j/c;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/helpshift/support/j/c;

    iget-object v2, p0, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/support/j/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/helpshift/support/j/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1
.end method
