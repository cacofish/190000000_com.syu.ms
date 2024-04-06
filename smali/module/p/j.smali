.class Lmodule/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/i;


# direct methods
.method constructor <init>(Lmodule/p/i;)V
    .locals 0

    .prologue
    .line 2150
    iput-object p1, p0, Lmodule/p/j;->a:Lmodule/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2153
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1, v2, v2}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2154
    return-void
.end method
