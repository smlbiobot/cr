.class public Lcom/google/android/gms/internal/xx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/xy;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/xx;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/xy;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xy;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xz;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xx;->a:Lcom/google/android/gms/internal/xy;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/xx;->b:Z

    return-void

    :cond_0
    const-string/jumbo v7, "OneTimePlayLogger"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xx;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot reuse one-time logger after sending."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logger connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xx;->a:Lcom/google/android/gms/internal/xy;

    iget-object v0, v0, Lcom/google/android/gms/internal/xy;->a:Lcom/google/android/gms/playlog/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/g;->p()V

    return-void
.end method
