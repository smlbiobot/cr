.class public Lbolts/AppLink$Target;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/AppLink$Target;->b:Ljava/lang/String;

    iput-object p2, p0, Lbolts/AppLink$Target;->c:Ljava/lang/String;

    iput-object p3, p0, Lbolts/AppLink$Target;->a:Landroid/net/Uri;

    iput-object p4, p0, Lbolts/AppLink$Target;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbolts/AppLink$Target;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbolts/AppLink$Target;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbolts/AppLink$Target;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbolts/AppLink$Target;->a:Landroid/net/Uri;

    return-object v0
.end method
