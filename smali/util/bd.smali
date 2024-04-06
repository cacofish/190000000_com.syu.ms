.class Lutil/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    const/16 v1, 0x72

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/syu/jni/ControlNative;->fyt_gpio_write(II)I

    .line 190
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 191
    invoke-static {}, Lmodule/sound/cq;->o()V

    .line 192
    return-void
.end method
