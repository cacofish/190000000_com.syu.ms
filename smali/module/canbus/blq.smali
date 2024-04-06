.class Lmodule/canbus/blq;
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
    .line 1556
    iput-object p1, p0, Lmodule/canbus/blq;->a:Lmodule/canbus/blk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 1560
    sget v0, Lmodule/i/e;->E:I

    .line 1561
    if-eq v0, v4, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 1564
    iget-object v0, p0, Lmodule/canbus/blq;->a:Lmodule/canbus/blk;

    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x82

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/blk;->a(Lmodule/canbus/blk;III)V

    .line 1565
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1567
    :cond_0
    return-void
.end method
