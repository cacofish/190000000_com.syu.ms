.class Lmodule/sound/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lmodule/sound/a;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lmodule/sound/a;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lmodule/sound/AudioDevice;->U:I

    .line 228
    iget-object v0, p0, Lmodule/sound/a;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/a;->a:Lmodule/sound/AudioDevice;

    iget v1, v1, Lmodule/sound/AudioDevice;->U:I

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->a(I)V

    .line 229
    return-void
.end method
