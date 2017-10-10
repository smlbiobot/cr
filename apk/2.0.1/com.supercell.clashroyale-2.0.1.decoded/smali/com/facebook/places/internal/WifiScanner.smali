.class public interface abstract Lcom/facebook/places/internal/WifiScanner;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getConnectedWifi()Lcom/facebook/places/internal/WifiScanResult;
.end method

.method public abstract getWifiScans()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/places/internal/WifiScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initAndCheckEligibility()V
.end method

.method public abstract isWifiScanningEnabled()Z
.end method
