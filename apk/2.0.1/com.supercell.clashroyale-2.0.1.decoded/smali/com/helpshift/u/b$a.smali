.class public final Lcom/helpshift/u/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/u/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/u/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/u/b;-><init>(B)V

    sput-object v0, Lcom/helpshift/u/b$a;->a:Lcom/helpshift/u/b;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/u/b;
    .locals 1

    sget-object v0, Lcom/helpshift/u/b$a;->a:Lcom/helpshift/u/b;

    return-object v0
.end method
