.class Lchip/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aa;


# direct methods
.method constructor <init>(Lchip/aa;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lchip/ah;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 174
    invoke-static {}, Lutil/bc;->j()[B

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 176
    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lchip/bi;->b(Ljava/lang/Runnable;)V

    .line 180
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v3}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    .line 181
    iget-object v0, p0, Lchip/ah;->a:Lchip/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lchip/aa;->b(Lchip/aa;I)V

    .line 182
    iget-object v0, p0, Lchip/ah;->a:Lchip/aa;

    invoke-static {v0}, Lchip/aa;->d(Lchip/aa;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 185
    :cond_0
    return-void

    .line 180
    nop

    :array_0
    .array-data 1
        0x1t
        0x4t
    .end array-data
.end method
