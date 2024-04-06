.class Lmodule/canbus/dha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 879
    sget v0, Lmodule/canbus/dgz;->b:I

    sget v1, Lmodule/sound/co;->e:I

    if-eq v0, v1, :cond_0

    .line 880
    sget v0, Lmodule/canbus/dgz;->b:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 881
    :cond_0
    return-void
.end method
