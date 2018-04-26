.class public interface abstract Lcom/facebook/places/internal/BleScanner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getScanResults()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/places/internal/BluetoothScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initAndCheckEligibility()V
.end method

.method public abstract startScanning()V
.end method

.method public abstract stopScanning()V
.end method
