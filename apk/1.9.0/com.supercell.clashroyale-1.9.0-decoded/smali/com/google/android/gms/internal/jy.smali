.class Lcom/google/android/gms/internal/jy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jy;->a:Lcom/google/android/gms/internal/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jy;->a:Lcom/google/android/gms/internal/jw;

    const-string/jumbo v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/jw;->a(Ljava/lang/String;)V

    return-void
.end method
