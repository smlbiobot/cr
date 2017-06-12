.class public abstract Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/drive/events/a;
.implements Lcom/google/android/gms/drive/events/b;
.implements Lcom/google/android/gms/drive/events/e;
.implements Lcom/google/android/gms/drive/events/o;


# instance fields
.field a:Z

.field b:I

.field private final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string/jumbo v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->b:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->c:Ljava/lang/String;

    return-void
.end method
