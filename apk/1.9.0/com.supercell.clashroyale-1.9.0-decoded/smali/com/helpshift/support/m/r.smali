.class final Lcom/helpshift/support/m/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/support/m/r;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/helpshift/support/m/r;->b:[Ljava/lang/String;

    iput p3, p0, Lcom/helpshift/support/m/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/support/m/r;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/helpshift/support/m/r;->b:[Ljava/lang/String;

    iget v2, p0, Lcom/helpshift/support/m/r;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
