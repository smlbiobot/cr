.class Lcom/supercell/titan/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/s",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/t;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/r;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/t;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;)V

    return-void
.end method
