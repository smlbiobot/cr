.class public Lcom/helpshift/h/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/helpshift/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/h/a;-><init>(B)V

    sput-object v0, Lcom/helpshift/h/a$a;->a:Lcom/helpshift/h/a;

    return-void
.end method

.method public static synthetic a()Lcom/helpshift/h/a;
    .locals 1

    sget-object v0, Lcom/helpshift/h/a$a;->a:Lcom/helpshift/h/a;

    return-object v0
.end method
