.class public final enum Lcom/helpshift/downloader/SupportDownloader$StorageDirType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/downloader/SupportDownloader$StorageDirType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

.field public static final enum b:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

.field public static final enum c:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

.field private static final synthetic d:[Lcom/helpshift/downloader/SupportDownloader$StorageDirType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    const-string/jumbo v1, "INTERNAL_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->a:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    const-string/jumbo v1, "EXTERNAL_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->b:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    new-instance v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    const-string/jumbo v1, "EXTERNAL_OR_INTERNAL"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->c:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    sget-object v1, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->a:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->b:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->c:Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->d:[Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/downloader/SupportDownloader$StorageDirType;
    .locals 1

    const-class v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/downloader/SupportDownloader$StorageDirType;
    .locals 1

    sget-object v0, Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->d:[Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    invoke-virtual {v0}, [Lcom/helpshift/downloader/SupportDownloader$StorageDirType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/downloader/SupportDownloader$StorageDirType;

    return-object v0
.end method
