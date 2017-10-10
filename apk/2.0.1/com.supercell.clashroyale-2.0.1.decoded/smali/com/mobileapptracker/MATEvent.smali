.class public Lcom/mobileapptracker/MATEvent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACHIEVEMENT_UNLOCKED:Ljava/lang/String; = "achievement_unlocked"

.field public static final ADDED_PAYMENT_INFO:Ljava/lang/String; = "added_payment_info"

.field public static final ADD_TO_CART:Ljava/lang/String; = "add_to_cart"

.field public static final ADD_TO_WISHLIST:Ljava/lang/String; = "add_to_wishlist"

.field public static final CHECKOUT_INITIATED:Ljava/lang/String; = "checkout_initiated"

.field public static final CONTENT_VIEW:Ljava/lang/String; = "content_view"

.field public static final DEVICE_FORM_WEARABLE:Ljava/lang/String; = "wearable"

.field public static final INVITE:Ljava/lang/String; = "invite"

.field public static final LEVEL_ACHIEVED:Ljava/lang/String; = "level_achieved"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final PURCHASE:Ljava/lang/String; = "purchase"

.field public static final RATED:Ljava/lang/String; = "rated"

.field public static final REGISTRATION:Ljava/lang/String; = "registration"

.field public static final RESERVATION:Ljava/lang/String; = "reservation"

.field public static final SEARCH:Ljava/lang/String; = "search"

.field public static final SHARE:Ljava/lang/String; = "share"

.field public static final SPENT_CREDITS:Ljava/lang/String; = "spent_credits"

.field public static final TUTORIAL_COMPLETE:Ljava/lang/String; = "tutorial_complete"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobileapptracker/MATEventItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:D

.field private o:Ljava/util/Date;

.field private p:Ljava/util/Date;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobileapptracker/MATEvent;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttribute1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribute2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribute3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribute4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getAttribute5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDate1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->o:Ljava/util/Date;

    return-object v0
.end method

.method public getDate2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->p:Ljava/util/Date;

    return-object v0
.end method

.method public getDeviceForm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    iget v0, p0, Lcom/mobileapptracker/MATEvent;->b:I

    return v0
.end method

.method public getEventItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobileapptracker/MATEventItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->f:Ljava/util/List;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/mobileapptracker/MATEvent;->k:I

    return v0
.end method

.method public getQuantity()I
    .locals 1

    iget v0, p0, Lcom/mobileapptracker/MATEvent;->l:I

    return v0
.end method

.method public getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/mobileapptracker/MATEvent;->n:D

    return-wide v0
.end method

.method public getReceiptData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/mobileapptracker/MATEvent;->c:D

    return-wide v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MATEvent;->m:Ljava/lang/String;

    return-object v0
.end method

.method public withAdvertiserRefId(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute1(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->q:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute2(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->r:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute3(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->s:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute4(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->t:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute5(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->u:Ljava/lang/String;

    return-object p0
.end method

.method public withContentId(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->j:Ljava/lang/String;

    return-object p0
.end method

.method public withContentType(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrencyCode(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withDate1(Ljava/util/Date;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->o:Ljava/util/Date;

    return-object p0
.end method

.method public withDate2(Ljava/util/Date;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->p:Ljava/util/Date;

    return-object p0
.end method

.method public withDeviceForm(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->v:Ljava/lang/String;

    return-object p0
.end method

.method public withEventItems(Ljava/util/List;)Lcom/mobileapptracker/MATEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobileapptracker/MATEventItem;",
            ">;)",
            "Lcom/mobileapptracker/MATEvent;"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->f:Ljava/util/List;

    return-object p0
.end method

.method public withLevel(I)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput p1, p0, Lcom/mobileapptracker/MATEvent;->k:I

    return-object p0
.end method

.method public withQuantity(I)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput p1, p0, Lcom/mobileapptracker/MATEvent;->l:I

    return-object p0
.end method

.method public withRating(D)Lcom/mobileapptracker/MATEvent;
    .locals 1

    iput-wide p1, p0, Lcom/mobileapptracker/MATEvent;->n:D

    return-object p0
.end method

.method public withReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobileapptracker/MATEvent;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withRevenue(D)Lcom/mobileapptracker/MATEvent;
    .locals 1

    iput-wide p1, p0, Lcom/mobileapptracker/MATEvent;->c:D

    return-object p0
.end method

.method public withSearchString(Ljava/lang/String;)Lcom/mobileapptracker/MATEvent;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEvent;->m:Ljava/lang/String;

    return-object p0
.end method
