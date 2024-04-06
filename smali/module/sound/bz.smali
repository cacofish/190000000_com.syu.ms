.class Lmodule/sound/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/bu;


# direct methods
.method constructor <init>(Lmodule/sound/bu;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lmodule/sound/bz;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x3

    .line 528
    sget v0, Lmodule/i/e;->E:I

    .line 529
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 530
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 531
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 532
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/k/d;->a:I

    if-ne v0, v2, :cond_1

    .line 533
    :cond_0
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_1
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0
.end method
