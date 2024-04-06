.class Lmodule/sound/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lmodule/sound/f;->b:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/f;->a:I

    .line 523
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 528
    sget v0, Lmodule/i/e;->E:I

    .line 529
    iget-object v1, p0, Lmodule/sound/f;->b:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v0}, Lmodule/sound/AudioDevice;->isArmChannel(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 530
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    sget v2, Lmodule/sound/AudioDevice;->g:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method
