.class Lcom/helpshift/campaigns/i/g$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/campaigns/i/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Geocoder;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lcom/helpshift/campaigns/i/g$2;


# direct methods
.method constructor <init>(Lcom/helpshift/campaigns/i/g$2;Landroid/location/Geocoder;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iput-object p2, p0, Lcom/helpshift/campaigns/i/g$2$1;->a:Landroid/location/Geocoder;

    iput-object p3, p0, Lcom/helpshift/campaigns/i/g$2$1;->b:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$2$1;->a:Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$2$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$2$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    sget-object v2, Lcom/helpshift/campaigns/o/a/a$a;->f:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, Lcom/helpshift/campaigns/i/g;->a(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    sget-object v1, Lcom/helpshift/campaigns/o/a/a$a;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/g;->f:Lcom/helpshift/campaigns/i/f;

    invoke-interface {v2}, Lcom/helpshift/campaigns/i/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/helpshift/campaigns/i/g;->a(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "Helpshift_DeviceModel"

    const-string/jumbo v2, "rescanDevice : "

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/helpshift/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/s/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v0, v0, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    sget-object v1, Lcom/helpshift/campaigns/o/a/a$a;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v2, v2, Lcom/helpshift/campaigns/i/g;->f:Lcom/helpshift/campaigns/i/f;

    invoke-interface {v2}, Lcom/helpshift/campaigns/i/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/helpshift/campaigns/i/g;->a(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v1, v1, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    sget-object v2, Lcom/helpshift/campaigns/o/a/a$a;->f:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/helpshift/campaigns/i/g$2$1;->c:Lcom/helpshift/campaigns/i/g$2;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/g$2;->a:Lcom/helpshift/campaigns/i/g;

    iget-object v3, v3, Lcom/helpshift/campaigns/i/g;->f:Lcom/helpshift/campaigns/i/f;

    invoke-interface {v3}, Lcom/helpshift/campaigns/i/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/helpshift/campaigns/i/g;->a(Lcom/helpshift/campaigns/i/g;Ljava/lang/Integer;Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method
