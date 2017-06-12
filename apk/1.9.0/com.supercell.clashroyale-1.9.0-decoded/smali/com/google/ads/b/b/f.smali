.class public final Lcom/google/ads/b/b/f;
.super Lcom/google/ads/b/o;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/b/q;
        a = "label"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/b/q;
        a = "class_name"
        b = true
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/ads/b/q;
        a = "parameter"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/b/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/b/b/f;->c:Ljava/lang/String;

    return-void
.end method
