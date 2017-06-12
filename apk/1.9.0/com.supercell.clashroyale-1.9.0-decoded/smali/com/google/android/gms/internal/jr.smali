.class Lcom/google/android/gms/internal/jr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jq;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "title"

    iget-object v3, v0, Lcom/google/android/gms/internal/jq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "eventLocation"

    iget-object v3, v0, Lcom/google/android/gms/internal/jq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "description"

    iget-object v3, v0, Lcom/google/android/gms/internal/jq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v0, Lcom/google/android/gms/internal/jq;->c:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    const-string/jumbo v2, "beginTime"

    iget-wide v4, v0, Lcom/google/android/gms/internal/jq;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/jq;->d:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    const-string/jumbo v2, "endTime"

    iget-wide v4, v0, Lcom/google/android/gms/internal/jq;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->e()Lcom/google/android/gms/internal/zzir;

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Lcom/google/android/gms/internal/jq;

    iget-object v0, v0, Lcom/google/android/gms/internal/jq;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzir;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
