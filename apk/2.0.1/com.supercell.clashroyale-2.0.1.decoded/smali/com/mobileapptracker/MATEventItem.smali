.class public Lcom/mobileapptracker/MATEventItem;
.super Ljava/lang/Object;


# instance fields
.field public attribute_sub1:Ljava/lang/String;

.field public attribute_sub2:Ljava/lang/String;

.field public attribute_sub3:Ljava/lang/String;

.field public attribute_sub4:Ljava/lang/String;

.field public attribute_sub5:Ljava/lang/String;

.field public itemname:Ljava/lang/String;

.field public quantity:I

.field public revenue:D

.field public unitPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttrStringByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "itemname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "quantity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "unitPrice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "revenue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "attribute_sub1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "attribute_sub2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "attribute_sub3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "attribute_sub4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "attribute_sub5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "item"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "quantity"

    iget v2, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "unit_price"

    iget-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    const-string/jumbo v1, "revenue"

    iget-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "attribute_sub1"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "attribute_sub2"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "attribute_sub3"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "attribute_sub4"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "attribute_sub5"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public withAttribute1(Ljava/lang/String;)Lcom/mobileapptracker/MATEventItem;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute2(Ljava/lang/String;)Lcom/mobileapptracker/MATEventItem;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute3(Ljava/lang/String;)Lcom/mobileapptracker/MATEventItem;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute4(Ljava/lang/String;)Lcom/mobileapptracker/MATEventItem;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    return-object p0
.end method

.method public withAttribute5(Ljava/lang/String;)Lcom/mobileapptracker/MATEventItem;
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    return-object p0
.end method

.method public withQuantity(I)Lcom/mobileapptracker/MATEventItem;
    .locals 0

    iput p1, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    return-object p0
.end method

.method public withRevenue(D)Lcom/mobileapptracker/MATEventItem;
    .locals 1

    iput-wide p1, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    return-object p0
.end method

.method public withUnitPrice(D)Lcom/mobileapptracker/MATEventItem;
    .locals 1

    iput-wide p1, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    return-object p0
.end method
