.class public final Lcom/google/android/gms/internal/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$a$e;


# static fields
.field public static final a:Lcom/google/android/gms/internal/df;


# instance fields
.field final b:Z

.field final c:Z

.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/dg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/df;

    invoke-direct {v0}, Lcom/google/android/gms/internal/df;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/df;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->c:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/df;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/df;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/df;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/df;->h:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/df;->i:Ljava/lang/Long;

    return-void
.end method
