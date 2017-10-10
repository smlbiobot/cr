.class public final Lcom/google/a/d;
.super Lcom/google/a/f;


# static fields
.field private static final c:Lcom/google/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/a/d;

    invoke-direct {v0}, Lcom/google/a/d;-><init>()V

    sput-object v0, Lcom/google/a/d;->c:Lcom/google/a/d;

    sget-object v1, Lcom/google/a/d;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Lcom/google/a/d;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/a/d;
    .locals 1

    sget-boolean v0, Lcom/google/a/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/a/d;

    invoke-direct {v0}, Lcom/google/a/d;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/a/d;->c:Lcom/google/a/d;

    goto :goto_0
.end method
