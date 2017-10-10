.class public final Lcom/helpshift/support/m$4;
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
.field final synthetic a:Lcom/helpshift/support/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/support/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/m$4;->a:Lcom/helpshift/support/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/support/m$4;->a:Lcom/helpshift/support/b;

    invoke-static {v0}, Lcom/helpshift/support/n;->a(Lcom/helpshift/support/b;)V

    return-void
.end method
