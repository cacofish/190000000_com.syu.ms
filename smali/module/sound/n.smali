.class Lmodule/sound/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmodule/sound/n;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/sound/cq;->b(IZ)V

    .line 333
    return-void
.end method
