.class public Lcom/helpshift/support/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "undefined"

    iput-object v0, p0, Lcom/helpshift/support/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/support/n;->b:[Ljava/lang/String;

    sget-object v0, Lcom/helpshift/support/o;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/helpshift/support/n;->a:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/helpshift/support/n;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/helpshift/support/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/support/n;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/helpshift/support/n;

    iget-object v0, v0, Lcom/helpshift/support/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/n;->b:[Ljava/lang/String;

    check-cast p1, Lcom/helpshift/support/n;

    iget-object v1, p1, Lcom/helpshift/support/n;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
