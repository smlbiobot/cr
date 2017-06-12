.class Lorg/OpenUDID/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lorg/OpenUDID/OpenUDID_manager;


# direct methods
.method private constructor <init>(Lorg/OpenUDID/OpenUDID_manager;)V
    .locals 0

    iput-object p1, p0, Lorg/OpenUDID/a;->a:Lorg/OpenUDID/OpenUDID_manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/OpenUDID/OpenUDID_manager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/OpenUDID/a;-><init>(Lorg/OpenUDID/OpenUDID_manager;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lorg/OpenUDID/a;->a:Lorg/OpenUDID/OpenUDID_manager;

    invoke-static {v0}, Lorg/OpenUDID/OpenUDID_manager;->a(Lorg/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/OpenUDID/a;->a:Lorg/OpenUDID/OpenUDID_manager;

    invoke-static {v0}, Lorg/OpenUDID/OpenUDID_manager;->a(Lorg/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/OpenUDID/a;->a:Lorg/OpenUDID/OpenUDID_manager;

    invoke-static {v0}, Lorg/OpenUDID/OpenUDID_manager;->a(Lorg/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/OpenUDID/a;->a:Lorg/OpenUDID/OpenUDID_manager;

    invoke-static {v1}, Lorg/OpenUDID/OpenUDID_manager;->a(Lorg/OpenUDID/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
