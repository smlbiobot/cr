.class public final Lcom/helpshift/support/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/support/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/m$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/helpshift/support/m$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/support/m$3;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/helpshift/support/m$3;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/helpshift/support/n;->b(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
