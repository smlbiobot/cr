.class public final Lcom/google/android/gms/internal/yj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/yj;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/yk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/yk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/yj;

    iget-boolean v1, v6, Lcom/google/android/gms/internal/yk;->a:Z

    iget-boolean v2, v6, Lcom/google/android/gms/internal/yk;->b:Z

    iget-object v3, v6, Lcom/google/android/gms/internal/yk;->c:Ljava/lang/String;

    iget-boolean v4, v6, Lcom/google/android/gms/internal/yk;->d:Z

    iget-object v5, v6, Lcom/google/android/gms/internal/yk;->e:Ljava/lang/String;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/yk;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/yj;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZB)V

    sput-object v0, Lcom/google/android/gms/internal/yj;->a:Lcom/google/android/gms/internal/yj;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/yj;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/yj;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/yj;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/yj;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/yj;->g:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/yj;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/yj;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method
