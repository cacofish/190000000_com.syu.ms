.class Lchip/n;
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
    .line 1204
    iput-object p1, p0, Lchip/n;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1208
    if-nez p1, :cond_0

    .line 1213
    :goto_0
    return-void

    .line 1209
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    .line 1210
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_149_write_data([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1211
    :catch_0
    move-exception v0

    goto :goto_0
.end method
