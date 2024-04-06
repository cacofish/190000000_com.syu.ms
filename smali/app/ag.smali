.class Lapp/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 256
    sget-boolean v0, Lc/a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 257
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 259
    :cond_0
    return-void
.end method
