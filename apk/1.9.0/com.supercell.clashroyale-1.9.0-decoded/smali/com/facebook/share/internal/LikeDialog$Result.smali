.class public final Lcom/facebook/share/internal/LikeDialog$Result;
.super Ljava/lang/Object;


# instance fields
.field private final bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/LikeDialog$Result;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeDialog$Result;->bundle:Landroid/os/Bundle;

    return-object v0
.end method
