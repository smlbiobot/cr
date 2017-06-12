.class Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;
.super Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManagerImpl;-><init>(Landroid/support/v4/app/AppOpsManagerCompat$1;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/AppOpsManagerCompat$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/AppOpsManagerCompat$AppOpsManager23;-><init>()V

    return-void
.end method


# virtual methods
.method public noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/AppOpsManagerCompat23;->noteOp(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/support/v4/app/AppOpsManagerCompat23;->noteProxyOp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public permissionToOp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/app/AppOpsManagerCompat23;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
