.class synthetic Lcom/helpshift/f/b/i$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/helpshift/f/b/i$a;->values()[Lcom/helpshift/f/b/i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/helpshift/f/b/i$3;->a:[I

    :try_start_0
    sget-object v0, Lcom/helpshift/f/b/i$3;->a:[I

    sget-object v1, Lcom/helpshift/f/b/i$a;->a:Lcom/helpshift/f/b/i$a;

    invoke-virtual {v1}, Lcom/helpshift/f/b/i$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/helpshift/f/b/i$3;->a:[I

    sget-object v1, Lcom/helpshift/f/b/i$a;->b:Lcom/helpshift/f/b/i$a;

    invoke-virtual {v1}, Lcom/helpshift/f/b/i$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
