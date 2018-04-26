.class Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method constructor <init>(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback$1;->this$0:Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
