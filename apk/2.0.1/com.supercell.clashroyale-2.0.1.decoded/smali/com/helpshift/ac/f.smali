.class public Lcom/helpshift/ac/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/ac/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/ac/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/ac/e;

    invoke-direct {v0}, Lcom/helpshift/ac/e;-><init>()V

    iput-object v0, p0, Lcom/helpshift/ac/f;->a:Lcom/helpshift/ac/d;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/ac/f;-><init>()V

    return-void
.end method
