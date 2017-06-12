.class public final Lcom/facebook/share/widget/JoinAppGroupDialog$Result;
.super Ljava/lang/Object;


# instance fields
.field private final data:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/widget/JoinAppGroupDialog$Result;->data:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/facebook/share/widget/JoinAppGroupDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/JoinAppGroupDialog$Result;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/JoinAppGroupDialog$Result;->data:Landroid/os/Bundle;

    return-object v0
.end method
