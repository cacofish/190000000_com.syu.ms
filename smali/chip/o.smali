.class Lchip/o;
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
    .line 1228
    iput-object p1, p0, Lchip/o;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1232
    if-nez p1, :cond_0

    .line 1237
    :goto_0
    return-void

    .line 1233
    :cond_0
    :try_start_0
    check-cast p1, [I

    .line 1234
    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    const/4 v2, 0x1

    aget v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    aget v2, p1, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_1

    const/16 v0, 0xa5

    :goto_1
    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1234
    :cond_1
    const/16 v0, 0xa7

    goto :goto_1
.end method
