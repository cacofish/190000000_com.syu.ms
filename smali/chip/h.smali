.class Lchip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lchip/h;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xd3

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1104
    iget-object v0, p0, Lchip/h;->a:Lchip/Chip;

    iget v0, v0, Lchip/Chip;->u:I

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_1

    .line 1105
    iget-object v0, p0, Lchip/h;->a:Lchip/Chip;

    sget v1, Lmodule/canbus/dgx;->a:I

    iput v1, v0, Lchip/Chip;->u:I

    .line 1106
    iget-object v0, p0, Lchip/h;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->a:Lutil/ar;

    iget-object v1, p0, Lchip/h;->a:Lchip/Chip;

    iget v1, v1, Lchip/Chip;->u:I

    invoke-virtual {v0, v6, v1}, Lutil/ar;->a(II)V

    .line 1107
    iget-object v0, p0, Lchip/h;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->a:Lutil/ar;

    invoke-virtual {v0, v6}, Lutil/ar;->a(I)V

    .line 1108
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v1, p0, Lchip/h;->a:Lchip/Chip;

    iget v1, v1, Lchip/Chip;->u:I

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Lchip/h;->a:Lchip/Chip;

    iget v1, v1, Lchip/Chip;->u:I

    invoke-static {v1, v3}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v0, v2

    iget-object v1, p0, Lchip/h;->a:Lchip/Chip;

    iget v1, v1, Lchip/Chip;->u:I

    invoke-static {v1, v2}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lchip/h;->a:Lchip/Chip;

    iget v1, v1, Lchip/Chip;->u:I

    invoke-static {v1, v4}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v0, v5

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    const-string v1, "MCU"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "write Canbus mem Data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v0, v4, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " len : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    :cond_0
    invoke-static {v0}, Lutil/bk;->a([I)[B

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    .line 1113
    :cond_1
    return-void
.end method
