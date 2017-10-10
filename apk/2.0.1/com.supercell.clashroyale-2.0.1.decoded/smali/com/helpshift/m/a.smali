.class public final enum Lcom/helpshift/m/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/m/a;

.field public static final enum b:Lcom/helpshift/m/a;

.field public static final enum c:Lcom/helpshift/m/a;

.field public static final enum d:Lcom/helpshift/m/a;

.field public static final enum e:Lcom/helpshift/m/a;

.field public static final enum f:Lcom/helpshift/m/a;

.field public static final enum g:Lcom/helpshift/m/a;

.field public static final enum h:Lcom/helpshift/m/a;

.field private static final synthetic i:[Lcom/helpshift/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "OPEN_DEEP_LINK"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->a:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "SHOW_FAQS"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->b:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "SHOW_FAQ_SECTION"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->c:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "SHOW_CONVERSATION"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->d:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "SHOW_SINGLE_FAQ"

    invoke-direct {v0, v1, v7}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->e:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "SHOW_ALERT_TO_RATE_APP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->f:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "LAUNCH_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->g:Lcom/helpshift/m/a;

    new-instance v0, Lcom/helpshift/m/a;

    const-string/jumbo v1, "SHOW_INBOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/helpshift/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/m/a;->h:Lcom/helpshift/m/a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/helpshift/m/a;

    sget-object v1, Lcom/helpshift/m/a;->a:Lcom/helpshift/m/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/m/a;->b:Lcom/helpshift/m/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/m/a;->c:Lcom/helpshift/m/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/m/a;->d:Lcom/helpshift/m/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/m/a;->e:Lcom/helpshift/m/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/helpshift/m/a;->f:Lcom/helpshift/m/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/helpshift/m/a;->g:Lcom/helpshift/m/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/helpshift/m/a;->h:Lcom/helpshift/m/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/m/a;->i:[Lcom/helpshift/m/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/helpshift/m/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/helpshift/m/a;->g:Lcom/helpshift/m/a;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/helpshift/m/a;->a:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/helpshift/m/a;->b:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/helpshift/m/a;->c:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/helpshift/m/a;->d:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/helpshift/m/a;->e:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/helpshift/m/a;->f:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/helpshift/m/a;->g:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/helpshift/m/a;->h:Lcom/helpshift/m/a;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/helpshift/m/a;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lcom/helpshift/m/a;->g:Lcom/helpshift/m/a;

    :goto_1
    return-object v0

    :pswitch_0
    const-string/jumbo v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/helpshift/m/a;->a:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/helpshift/m/a;->b:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/helpshift/m/a;->c:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lcom/helpshift/m/a;->d:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lcom/helpshift/m/a;->e:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_d
    sget-object v0, Lcom/helpshift/m/a;->f:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_e
    sget-object v0, Lcom/helpshift/m/a;->g:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_f
    sget-object v0, Lcom/helpshift/m/a;->h:Lcom/helpshift/m/a;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/m/a;
    .locals 1

    const-class v0, Lcom/helpshift/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/m/a;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/m/a;
    .locals 1

    sget-object v0, Lcom/helpshift/m/a;->i:[Lcom/helpshift/m/a;

    invoke-virtual {v0}, [Lcom/helpshift/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/m/a;

    return-object v0
.end method
