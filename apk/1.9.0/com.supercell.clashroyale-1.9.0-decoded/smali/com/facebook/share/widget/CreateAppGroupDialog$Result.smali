.class public final Lcom/facebook/share/widget/CreateAppGroupDialog$Result;
.super Ljava/lang/Object;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$Result;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/CreateAppGroupDialog$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/CreateAppGroupDialog$Result;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$Result;->id:Ljava/lang/String;

    return-object v0
.end method
