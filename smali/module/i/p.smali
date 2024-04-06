.class Lmodule/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4582
    sget v0, Lmodule/i/e;->A:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lmodule/i/e;->dz:Z

    if-nez v0, :cond_0

    .line 4583
    invoke-static {}, Lutil/x;->aq()V

    .line 4584
    :cond_0
    return-void
.end method
