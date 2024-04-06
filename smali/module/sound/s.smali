.class Lmodule/sound/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lmodule/sound/s;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 448
    check-cast p1, [I

    .line 449
    iget-object v0, p0, Lmodule/sound/s;->a:Lmodule/sound/AudioDevice;

    aget v1, p1, v4

    const/4 v2, 0x1

    aget v2, p1, v2

    iget-object v3, p0, Lmodule/sound/s;->a:Lmodule/sound/AudioDevice;

    aget v4, p1, v4

    invoke-virtual {v3, v4}, Lmodule/sound/AudioDevice;->j(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    .line 450
    return-void
.end method
