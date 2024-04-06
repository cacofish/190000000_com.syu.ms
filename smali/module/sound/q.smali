.class Lmodule/sound/q;
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
    .line 415
    iput-object p1, p0, Lmodule/sound/q;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 418
    check-cast p1, [I

    .line 419
    iget-object v0, p0, Lmodule/sound/q;->a:Lmodule/sound/AudioDevice;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->eqMode(I)V

    .line 420
    return-void
.end method
