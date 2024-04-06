.class Lmodule/canbus/bln;
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
    .line 1516
    iput-object p1, p0, Lmodule/canbus/bln;->a:Lmodule/canbus/blk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1519
    iget-object v0, p0, Lmodule/canbus/bln;->a:Lmodule/canbus/blk;

    invoke-static {v0}, Lmodule/canbus/blk;->a(Lmodule/canbus/blk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1520
    iget-object v0, p0, Lmodule/canbus/bln;->a:Lmodule/canbus/blk;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/blk;->j:B

    .line 1521
    return-void
.end method
