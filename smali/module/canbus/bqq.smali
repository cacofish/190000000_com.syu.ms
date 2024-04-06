.class Lmodule/canbus/bqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqp;


# direct methods
.method constructor <init>(Lmodule/canbus/bqp;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lmodule/canbus/bqq;->a:Lmodule/canbus/bqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 511
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bqq;->a:Lmodule/canbus/bqp;

    iget v1, v1, Lmodule/canbus/bqp;->i:I

    if-eq v0, v1, :cond_1

    .line 512
    iget-object v0, p0, Lmodule/canbus/bqq;->a:Lmodule/canbus/bqp;

    iget v0, v0, Lmodule/canbus/bqp;->i:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 513
    invoke-static {v0}, Lb/u;->b([I)V

    .line 514
    iget-object v0, p0, Lmodule/canbus/bqq;->a:Lmodule/canbus/bqp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/bqp;->a(Lmodule/canbus/bqp;I)V

    .line 518
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bqq;->a:Lmodule/canbus/bqp;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bqp;->i:I

    .line 520
    :cond_1
    return-void

    .line 512
    :array_0
    .array-data 4
        0xe3
        0x82
        0x2
        0x0
        0x0
    .end array-data
.end method
