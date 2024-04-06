.class Lmodule/canbus/byo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byn;


# direct methods
.method constructor <init>(Lmodule/canbus/byn;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lmodule/canbus/byo;->a:Lmodule/canbus/byn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/16 v2, 0xd

    .line 431
    iget-object v0, p0, Lmodule/canbus/byo;->a:Lmodule/canbus/byn;

    iget v0, v0, Lmodule/canbus/byn;->g:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 433
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lmodule/canbus/byo;->a:Lmodule/canbus/byn;

    iget v0, v0, Lmodule/canbus/byn;->g:I

    if-eq v0, v2, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 434
    invoke-static {v0}, Lb/u;->b([I)V

    .line 439
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/byo;->a:Lmodule/canbus/byn;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/byn;->g:I

    .line 441
    :cond_1
    return-void

    .line 435
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lmodule/canbus/byo;->a:Lmodule/canbus/byn;

    iget v0, v0, Lmodule/canbus/byn;->g:I

    if-ne v0, v2, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 436
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 433
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x0
    .end array-data

    .line 435
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x10
        0x1
    .end array-data
.end method
