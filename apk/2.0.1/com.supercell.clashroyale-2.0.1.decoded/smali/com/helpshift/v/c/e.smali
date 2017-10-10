.class public Lcom/helpshift/v/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/v/c/e$a;,
        Lcom/helpshift/v/c/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/helpshift/v/a/a;


# direct methods
.method private constructor <init>(Lcom/helpshift/v/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/v/c/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/v/c/e;->b:Lcom/helpshift/v/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/v/c/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/v/c/e;->b:Lcom/helpshift/v/a/a;

    return-void
.end method

.method public static a(Lcom/helpshift/v/a/a;Ljava/lang/Integer;)Lcom/helpshift/v/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/helpshift/v/a/a;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/helpshift/v/c/e",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/v/c/e;

    invoke-direct {v0, p0}, Lcom/helpshift/v/c/e;-><init>(Lcom/helpshift/v/a/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Integer;)Lcom/helpshift/v/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/helpshift/v/c/e",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/helpshift/v/c/e;

    invoke-direct {v0, p0}, Lcom/helpshift/v/c/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
