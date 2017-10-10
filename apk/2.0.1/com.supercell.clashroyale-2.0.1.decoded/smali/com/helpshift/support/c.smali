.class public final Lcom/helpshift/support/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/c$a;
    }
.end annotation


# static fields
.field static a:Lcom/helpshift/support/f;

.field static b:Ljava/lang/Integer;


# direct methods
.method public static a(Lcom/helpshift/support/c$a;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/helpshift/support/c$1;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/c$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/helpshift/support/n$a;->a:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/helpshift/support/n$a;->b:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/helpshift/support/n$a;->c:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/helpshift/support/c$1;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/c$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->a()Lcom/helpshift/i/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/helpshift/support/n$a;->d:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/helpshift/support/c$1;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/c$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/helpshift/util/p;->d()Lcom/helpshift/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/helpshift/b;->a()Lcom/helpshift/i/a/a;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
