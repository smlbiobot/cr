.class public final Lcom/helpshift/ac/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/ac/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/ac/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/ac/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/ac/f;-><init>(B)V

    sput-object v0, Lcom/helpshift/ac/f$a;->a:Lcom/helpshift/ac/f;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/ac/f;
    .locals 1

    sget-object v0, Lcom/helpshift/ac/f$a;->a:Lcom/helpshift/ac/f;

    return-object v0
.end method
