.class Lmodule/canbus/blp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blk;


# direct methods
.method constructor <init>(Lmodule/canbus/blk;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lmodule/canbus/blp;->a:Lmodule/canbus/blk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 1544
    sget v0, Lmodule/i/e;->bT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1545
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    .line 1546
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v2}, Lmodule/i/ai;->a(I)V

    .line 1548
    :cond_0
    iget-object v0, p0, Lmodule/canbus/blp;->a:Lmodule/canbus/blk;

    invoke-virtual {v0}, Lmodule/canbus/blk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.focus.FocusSyncBtActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1549
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1552
    :cond_1
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->bT:I

    .line 1553
    return-void
.end method
