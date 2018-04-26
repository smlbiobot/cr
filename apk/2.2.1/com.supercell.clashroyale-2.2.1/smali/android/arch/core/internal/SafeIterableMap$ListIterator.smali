.class abstract Landroid/arch/core/internal/SafeIterableMap$ListIterator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/core/internal/SafeIterableMap$SupportRemove;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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
.field mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/core/internal/SafeIterableMap$Entry;Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object p1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-void
.end method

.method private nextNode()Landroid/arch/core/internal/SafeIterableMap$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-virtual {p0, v0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->forward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method abstract backward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method abstract forward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;)",
            "Landroid/arch/core/internal/SafeIterableMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-direct {p0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public supportRemove(Landroid/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :cond_0
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    invoke-virtual {p0, v0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->backward(Landroid/arch/core/internal/SafeIterableMap$Entry;)Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :cond_1
    iget-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroid/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroid/arch/core/internal/SafeIterableMap$Entry;

    :cond_2
    return-void
.end method
