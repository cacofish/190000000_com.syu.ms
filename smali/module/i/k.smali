.class Lmodule/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5112
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 5113
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    invoke-virtual {v0}, Lmodule/video/d;->flushParams()V

    .line 5115
    :cond_0
    return-void
.end method
