.class Lchip/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lchip/ci;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 439
    const/4 v0, 0x3

    invoke-static {v0, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v0

    .line 440
    sget-object v1, Lmodule/sound/cp;->l:Lutil/ai;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mediaOn"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "play"

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 441
    return-void

    .line 440
    :cond_0
    const-string v0, "stop"

    goto :goto_0
.end method
