.class Lmodule/canbus/dfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dey;


# direct methods
.method constructor <init>(Lmodule/canbus/dey;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lmodule/canbus/dfa;->a:Lmodule/canbus/dey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 397
    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v1, :cond_0

    .line 398
    invoke-static {v1}, Lcom/syu/jni/ToolsJni;->cmd_6_mute_amp(I)I

    .line 400
    :cond_0
    return-void
.end method
