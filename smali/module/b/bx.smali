.class Lmodule/b/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bt;


# direct methods
.method constructor <init>(Lmodule/b/bt;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lmodule/b/bx;->a:Lmodule/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 118
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v1, "param0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v1

    .line 122
    const/16 v2, 0x1f

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v2, v0, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 124
    :cond_0
    return-void
.end method
