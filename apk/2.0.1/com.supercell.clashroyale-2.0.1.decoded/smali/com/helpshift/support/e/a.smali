.class public Lcom/helpshift/support/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/e/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/e/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/support/e/d;

    invoke-direct {v0}, Lcom/helpshift/support/e/d;-><init>()V

    iput-object v0, p0, Lcom/helpshift/support/e/a;->a:Lcom/helpshift/support/e/d;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/support/e/a;-><init>()V

    return-void
.end method
