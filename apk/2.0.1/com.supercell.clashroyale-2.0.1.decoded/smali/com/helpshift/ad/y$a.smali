.class final Lcom/helpshift/ad/y$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/ad/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/ad/y;


# direct methods
.method private constructor <init>(Lcom/helpshift/ad/y;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ad/y$a;->a:Lcom/helpshift/ad/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/ad/y;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/ad/y$a;-><init>(Lcom/helpshift/ad/y;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ad/y$a;->a:Lcom/helpshift/ad/y;

    invoke-static {v0}, Lcom/helpshift/ad/y;->a(Lcom/helpshift/ad/y;)V

    return-void
.end method
