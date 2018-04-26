.class public Lcom/facebook/places/internal/BluetoothScanResult;
.super Ljava/lang/Object;


# instance fields
.field public payload:Ljava/lang/String;

.field public rssi:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/places/internal/BluetoothScanResult;->payload:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/places/internal/BluetoothScanResult;->rssi:I

    return-void
.end method
