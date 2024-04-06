.class Lchip/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lchip/bu;->b:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lchip/bu;->a:I

    .line 222
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 226
    sget v1, Lmodule/sound/co;->J:I

    iget v2, p0, Lchip/bu;->a:I

    if-eq v1, v2, :cond_0

    .line 227
    sget v1, Lmodule/sound/co;->J:I

    iput v1, p0, Lchip/bu;->a:I

    .line 228
    const/16 v1, 0x9

    iget v2, p0, Lchip/bu;->a:I

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 230
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
