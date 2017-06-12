.class public final Lcom/helpshift/support/c;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/helpshift/support/ah;

.field static b:Lcom/helpshift/support/cx;

.field static c:Ljava/lang/Integer;


# direct methods
.method public static a(Lcom/helpshift/support/e;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/helpshift/support/d;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/helpshift/support/dw;->a:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v1

    :pswitch_1
    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/helpshift/support/dw;->b:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/helpshift/support/dw;->c:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/helpshift/support/d;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    sget-object v3, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    sget-object v4, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v4}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/helpshift/support/dw;->d:Ljava/lang/Integer;

    sget-object v3, Lcom/helpshift/support/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/helpshift/support/d;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/support/e;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    move v1, v0

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    sget-object v3, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v3}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/support/cx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/helpshift/support/c;->b:Lcom/helpshift/support/cx;

    sget-object v4, Lcom/helpshift/support/c;->a:Lcom/helpshift/support/ah;

    invoke-virtual {v4}, Lcom/helpshift/support/ah;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/helpshift/support/cx;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    move v1, v0

    goto/16 :goto_0

    nop

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
