.class Lmodule/canbus/bwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwd;


# direct methods
.method constructor <init>(Lmodule/canbus/bwd;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lmodule/canbus/bwg;->a:Lmodule/canbus/bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/16 v2, 0xb

    .line 379
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/bwg;->a:Lmodule/canbus/bwd;

    iget v1, v1, Lmodule/canbus/bwd;->j:I

    if-eq v0, v1, :cond_2

    .line 380
    iget-object v0, p0, Lmodule/canbus/bwg;->a:Lmodule/canbus/bwd;

    iget v0, v0, Lmodule/canbus/bwd;->j:I

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 381
    invoke-static {v0}, Lb/u;->b([I)V

    .line 383
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 384
    invoke-static {v0}, Lb/u;->b([I)V

    .line 386
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bwg;->a:Lmodule/canbus/bwd;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bwd;->j:I

    .line 388
    :cond_2
    return-void

    .line 380
    nop

    :array_0
    .array-data 4
        0xe3
        0xca
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 383
    :array_1
    .array-data 4
        0xe3
        0xca
        0x8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
