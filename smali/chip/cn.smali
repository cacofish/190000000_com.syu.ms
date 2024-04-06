.class Lchip/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/cm;


# direct methods
.method constructor <init>(Lchip/cm;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lchip/cn;->a:Lchip/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 151
    :goto_0
    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x7

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 154
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
