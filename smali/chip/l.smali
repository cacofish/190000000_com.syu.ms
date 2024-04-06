.class Lchip/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lchip/l;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1192
    if-nez p1, :cond_1

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    .line 1194
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I

    .line 1195
    const/16 v1, 0x30

    invoke-static {v1}, Lchip/bh;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x3a

    invoke-static {v1}, Lchip/bh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    :cond_2
    const/16 v1, 0xa

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1197
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1199
    :catch_0
    move-exception v0

    goto :goto_0
.end method
