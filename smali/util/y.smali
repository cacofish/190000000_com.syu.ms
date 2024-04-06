.class Lutil/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 420
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 421
    invoke-static {}, Lutil/x;->l()I

    .line 423
    :cond_0
    return-void
.end method
