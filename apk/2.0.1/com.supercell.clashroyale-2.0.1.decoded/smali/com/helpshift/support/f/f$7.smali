.class synthetic Lcom/helpshift/support/f/f$7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/helpshift/support/i/d;->values()[Lcom/helpshift/support/i/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/f$7;->b:[I

    :try_start_0
    sget-object v0, Lcom/helpshift/support/f/f$7;->b:[I

    sget-object v1, Lcom/helpshift/support/i/d;->a:Lcom/helpshift/support/i/d;

    invoke-virtual {v1}, Lcom/helpshift/support/i/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lcom/helpshift/support/f/f$7;->b:[I

    sget-object v1, Lcom/helpshift/support/i/d;->b:Lcom/helpshift/support/i/d;

    invoke-virtual {v1}, Lcom/helpshift/support/i/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    invoke-static {}, Lcom/helpshift/support/i/i$b;->values()[Lcom/helpshift/support/i/i$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/support/f/f$7;->a:[I

    :try_start_2
    sget-object v0, Lcom/helpshift/support/f/f$7;->a:[I

    sget-object v1, Lcom/helpshift/support/i/i$b;->a:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v1}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lcom/helpshift/support/f/f$7;->a:[I

    sget-object v1, Lcom/helpshift/support/i/i$b;->c:Lcom/helpshift/support/i/i$b;

    invoke-virtual {v1}, Lcom/helpshift/support/i/i$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
