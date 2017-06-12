.class public Landroid/support/v4/app/BackStackRecord$TransitionState;
.super Ljava/lang/Object;


# instance fields
.field public enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

.field public hiddenFragmentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public nameOverrides:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nonExistentView:Landroid/view/View;

.field final synthetic this$0:Landroid/support/v4/app/BackStackRecord;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->this$0:Landroid/support/v4/app/BackStackRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    return-void
.end method
