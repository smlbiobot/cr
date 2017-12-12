.class public final enum Lcom/facebook/share/internal/AppInviteDialogFeature;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/DialogFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/AppInviteDialogFeature;",
        ">;",
        "Lcom/facebook/internal/DialogFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/share/internal/AppInviteDialogFeature;

.field public static final enum APP_INVITES_DIALOG:Lcom/facebook/share/internal/AppInviteDialogFeature;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/share/internal/AppInviteDialogFeature;

    const-string/jumbo v1, "APP_INVITES_DIALOG"

    const v2, 0x133529d

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/internal/AppInviteDialogFeature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/AppInviteDialogFeature;->APP_INVITES_DIALOG:Lcom/facebook/share/internal/AppInviteDialogFeature;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/AppInviteDialogFeature;

    sget-object v1, Lcom/facebook/share/internal/AppInviteDialogFeature;->APP_INVITES_DIALOG:Lcom/facebook/share/internal/AppInviteDialogFeature;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/internal/AppInviteDialogFeature;->$VALUES:[Lcom/facebook/share/internal/AppInviteDialogFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/share/internal/AppInviteDialogFeature;->minVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/AppInviteDialogFeature;
    .locals 1

    const-class v0, Lcom/facebook/share/internal/AppInviteDialogFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/AppInviteDialogFeature;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/AppInviteDialogFeature;
    .locals 1

    sget-object v0, Lcom/facebook/share/internal/AppInviteDialogFeature;->$VALUES:[Lcom/facebook/share/internal/AppInviteDialogFeature;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/AppInviteDialogFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/AppInviteDialogFeature;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    return-object v0
.end method

.method public final getMinVersion()I
    .locals 1

    iget v0, p0, Lcom/facebook/share/internal/AppInviteDialogFeature;->minVersion:I

    return v0
.end method
