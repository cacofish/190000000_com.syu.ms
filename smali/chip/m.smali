.class Lchip/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 175
    iput-object p1, p0, Lchip/m;->c:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput v0, p0, Lchip/m;->a:I

    .line 177
    iput v0, p0, Lchip/m;->b:I

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 180
    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 181
    :goto_0
    iget v3, p0, Lchip/m;->b:I

    if-eq v3, v0, :cond_0

    .line 182
    iput v0, p0, Lchip/m;->b:I

    .line 183
    iget v0, p0, Lchip/m;->b:I

    if-ne v0, v1, :cond_2

    .line 184
    iget v0, p0, Lchip/m;->a:I

    if-lez v0, :cond_0

    .line 185
    invoke-static {v4, v1}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lchip/m;->a:I

    .line 193
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 180
    goto :goto_0

    .line 188
    :cond_2
    sget v0, Lmodule/sound/co;->J:I

    if-ne v0, v1, :cond_0

    .line 189
    sget v0, Lmodule/sound/co;->J:I

    iput v0, p0, Lchip/m;->a:I

    .line 190
    invoke-static {v4, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_1
.end method
