.class public final Lcom/google/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/a/a;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/c;",
            "*>;)",
            "Lcom/google/a/b/b;"
        }
    .end annotation

    sget-object v0, Lcom/google/a/e$1;->a:[I

    invoke-virtual {p2}, Lcom/google/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/a/d/k;

    invoke-direct {v0}, Lcom/google/a/d/k;-><init>()V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/a/g;->a(Ljava/lang/String;Lcom/google/a/a;IILjava/util/Map;)Lcom/google/a/b/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/a/d/t;

    invoke-direct {v0}, Lcom/google/a/d/t;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/a/d/j;

    invoke-direct {v0}, Lcom/google/a/d/j;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/a/d/p;

    invoke-direct {v0}, Lcom/google/a/d/p;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/a/f/a;

    invoke-direct {v0}, Lcom/google/a/f/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/a/d/f;

    invoke-direct {v0}, Lcom/google/a/d/f;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/a/d/h;

    invoke-direct {v0}, Lcom/google/a/d/h;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/a/d/d;

    invoke-direct {v0}, Lcom/google/a/d/d;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/a/d/m;

    invoke-direct {v0}, Lcom/google/a/d/m;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/a/e/a;

    invoke-direct {v0}, Lcom/google/a/e/a;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/a/d/b;

    invoke-direct {v0}, Lcom/google/a/d/b;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/a/c/a;

    invoke-direct {v0}, Lcom/google/a/c/a;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/a/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a;-><init>()V

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
