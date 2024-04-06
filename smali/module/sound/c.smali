.class Lmodule/sound/c;
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
    .line 462
    iput-object p1, p0, Lmodule/sound/c;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 465
    check-cast p1, [I

    .line 466
    iget-object v0, p0, Lmodule/sound/c;->a:Lmodule/sound/AudioDevice;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    .line 467
    return-void
.end method
