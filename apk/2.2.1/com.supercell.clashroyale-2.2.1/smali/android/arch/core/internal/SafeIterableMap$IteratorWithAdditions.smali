.class public Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/core/internal/SafeIterableMap$SupportRemove;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/core/internal/SafeIterableMap$SupportRemove",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private mBeforeStart:Z

.field private mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/arch/core/internal/SafeIterableMap;


# direct methods
.method private constructor <init>(Landroid/arch/core/internal/SafeIterableMap;)V
    .locals 1

    iput-object p1, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid/arch/core/internal/SafeIterableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/core/internal/SafeIterableMap;Landroid/arch/core/internal/SafeIterableMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroid/arch/core/internal/SafeIterableMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid/arch/core/internal/SafeIterableMap;

    invoke-static {v2}, Landroid/arch/core/internal/SafeIterableMap;->access$100(Landroid/arch/core/internal/SafeIterableMap;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v2, v2, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->this$0:Landroid/arch/core/internal/SafeIterableMap;

    invoke-static {v0}, Landroid/arch/core/internal/SafeIterableMap;->access$100(Landroid/arch/core/internal/SafeIterableMap;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_0
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v0, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :goto_1
    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public supportRemove(Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 1
    .param p1    # Landroid/arch/core/internal/SafeIterableMap$Entry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v0, v0, Landroid/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mCurrent:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->mBeforeStart:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
