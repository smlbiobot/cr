.class public final Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;

# interfaces
.implements Lcom/google/android/gms/plus/a/a/a;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/plus/internal/model/moments/a;

.field private static final ae:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field J:D

.field K:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field L:D

.field M:Ljava/lang/String;

.field N:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field U:Ljava/lang/String;

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field Y:Ljava/lang/String;

.field Z:Ljava/lang/String;

.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field aa:Ljava/lang/String;

.field ab:Ljava/lang/String;

.field ac:Ljava/lang/String;

.field ad:Ljava/lang/String;

.field final b:I

.field c:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/plus/internal/model/moments/a;

    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/model/moments/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/moments/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "about"

    const-string/jumbo v2, "about"

    const/4 v3, 0x2

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "additionalName"

    const-string/jumbo v2, "additionalName"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, "address"

    const/4 v3, 0x4

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "addressCountry"

    const-string/jumbo v2, "addressCountry"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "addressLocality"

    const-string/jumbo v2, "addressLocality"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "addressRegion"

    const-string/jumbo v2, "addressRegion"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "associated_media"

    const-string/jumbo v2, "associated_media"

    const/16 v3, 0x8

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "attendeeCount"

    const-string/jumbo v2, "attendeeCount"

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "attendees"

    const-string/jumbo v2, "attendees"

    const/16 v3, 0xa

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "audio"

    const-string/jumbo v2, "audio"

    const/16 v3, 0xb

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "author"

    const-string/jumbo v2, "author"

    const/16 v3, 0xc

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "bestRating"

    const-string/jumbo v2, "bestRating"

    const/16 v3, 0xd

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "birthDate"

    const-string/jumbo v2, "birthDate"

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "byArtist"

    const-string/jumbo v2, "byArtist"

    const/16 v3, 0xf

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "caption"

    const-string/jumbo v2, "caption"

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "contentSize"

    const-string/jumbo v2, "contentSize"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "contentUrl"

    const-string/jumbo v2, "contentUrl"

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "contributor"

    const-string/jumbo v2, "contributor"

    const/16 v3, 0x13

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "dateCreated"

    const-string/jumbo v2, "dateCreated"

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "dateModified"

    const-string/jumbo v2, "dateModified"

    const/16 v3, 0x15

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "datePublished"

    const-string/jumbo v2, "datePublished"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "description"

    const-string/jumbo v2, "description"

    const/16 v3, 0x17

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "duration"

    const-string/jumbo v2, "duration"

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "embedUrl"

    const-string/jumbo v2, "embedUrl"

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "endDate"

    const-string/jumbo v2, "endDate"

    const/16 v3, 0x1a

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "familyName"

    const-string/jumbo v2, "familyName"

    const/16 v3, 0x1b

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "gender"

    const-string/jumbo v2, "gender"

    const/16 v3, 0x1c

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "geo"

    const-string/jumbo v2, "geo"

    const/16 v3, 0x1d

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "givenName"

    const-string/jumbo v2, "givenName"

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "height"

    const-string/jumbo v2, "height"

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "id"

    const-string/jumbo v2, "id"

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "image"

    const-string/jumbo v2, "image"

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "inAlbum"

    const-string/jumbo v2, "inAlbum"

    const/16 v3, 0x22

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "latitude"

    const-string/jumbo v2, "latitude"

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, "location"

    const/16 v3, 0x25

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "longitude"

    const-string/jumbo v2, "longitude"

    const/16 v3, 0x26

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "name"

    const-string/jumbo v2, "name"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "partOfTVSeries"

    const-string/jumbo v2, "partOfTVSeries"

    const/16 v3, 0x28

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "performers"

    const-string/jumbo v2, "performers"

    const/16 v3, 0x29

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "playerType"

    const-string/jumbo v2, "playerType"

    const/16 v3, 0x2a

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "postOfficeBoxNumber"

    const-string/jumbo v2, "postOfficeBoxNumber"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "postalCode"

    const-string/jumbo v2, "postalCode"

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "ratingValue"

    const-string/jumbo v2, "ratingValue"

    const/16 v3, 0x2d

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "reviewRating"

    const-string/jumbo v2, "reviewRating"

    const/16 v3, 0x2e

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "startDate"

    const-string/jumbo v2, "startDate"

    const/16 v3, 0x2f

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "streetAddress"

    const-string/jumbo v2, "streetAddress"

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "text"

    const-string/jumbo v2, "text"

    const/16 v3, 0x31

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "thumbnail"

    const-string/jumbo v2, "thumbnail"

    const/16 v3, 0x32

    const-class v4, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "thumbnailUrl"

    const-string/jumbo v2, "thumbnailUrl"

    const/16 v3, 0x33

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "tickerSymbol"

    const-string/jumbo v2, "tickerSymbol"

    const/16 v3, 0x34

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "type"

    const/16 v3, 0x35

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "url"

    const/16 v3, 0x36

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "width"

    const-string/jumbo v2, "width"

    const/16 v3, 0x37

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    const-string/jumbo v1, "worstRating"

    const-string/jumbo v2, "worstRating"

    const/16 v3, 0x38

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;DLjava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "D",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "D",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->b:I

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->c:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p4, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->e:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p6, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->i:Ljava/util/List;

    iput p10, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->j:I

    iput-object p11, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->l:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    iput-object p13, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->m:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->o:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->p:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->q:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->r:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->s:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->t:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->u:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->v:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->w:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->x:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->y:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->z:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->A:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->B:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->C:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->D:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->E:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->F:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->G:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->H:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->I:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->J:D

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->K:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->L:D

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->M:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->N:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->O:Ljava/util/List;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->P:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->Q:Ljava/lang/String;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->R:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->S:Ljava/lang/String;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->T:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->U:Ljava/lang/String;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->V:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->W:Ljava/lang/String;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->X:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->Y:Ljava/lang/String;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->Z:Ljava/lang/String;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->aa:Ljava/lang/String;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ab:Ljava/lang/String;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ac:Ljava/lang/String;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method protected final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown safe parcelable id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->c:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    :goto_0
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->d:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->e:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->f:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->g:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->i:Ljava/util/List;

    goto :goto_0

    :pswitch_8
    iget v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->k:Ljava/util/List;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->l:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->m:Ljava/util/List;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->n:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->o:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->p:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->q:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->r:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->s:Ljava/lang/String;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->t:Ljava/util/List;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->u:Ljava/lang/String;

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->v:Ljava/lang/String;

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->w:Ljava/lang/String;

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->x:Ljava/lang/String;

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->y:Ljava/lang/String;

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->z:Ljava/lang/String;

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->A:Ljava/lang/String;

    goto :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->B:Ljava/lang/String;

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->C:Ljava/lang/String;

    goto :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->D:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_1d
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->E:Ljava/lang/String;

    goto :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->F:Ljava/lang/String;

    goto :goto_0

    :pswitch_1f
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->G:Ljava/lang/String;

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->H:Ljava/lang/String;

    goto :goto_0

    :pswitch_21
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->I:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_22
    iget-wide v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->J:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_23
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->K:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_24
    iget-wide v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->L:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_25
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->M:Ljava/lang/String;

    goto :goto_0

    :pswitch_26
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->N:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto :goto_0

    :pswitch_27
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->O:Ljava/util/List;

    goto :goto_0

    :pswitch_28
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->P:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->Q:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->R:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->S:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->T:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->U:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->V:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->W:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->X:Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->Y:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->Z:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->aa:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ab:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ac:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ad:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;

    sget-object v0, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->ae:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/plus/internal/model/moments/a;->a(Lcom/google/android/gms/plus/internal/model/moments/ItemScopeEntity;Landroid/os/Parcel;I)V

    return-void
.end method
