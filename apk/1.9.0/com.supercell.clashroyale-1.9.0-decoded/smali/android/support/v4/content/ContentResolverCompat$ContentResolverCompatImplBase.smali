.class Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/support/v4/os/CancellationSignal;->throwIfCanceled()V

    :cond_0
    invoke-virtual/range {p1 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
