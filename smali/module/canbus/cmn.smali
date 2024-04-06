.class Lmodule/canbus/cmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cml;


# direct methods
.method constructor <init>(Lmodule/canbus/cml;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lmodule/canbus/cmn;->a:Lmodule/canbus/cml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 430
    iget-object v0, p0, Lmodule/canbus/cmn;->a:Lmodule/canbus/cml;

    iget v0, v0, Lmodule/canbus/cml;->j:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 431
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 436
    iget-object v0, p0, Lmodule/canbus/cmn;->a:Lmodule/canbus/cml;

    iget v0, v0, Lmodule/canbus/cml;->j:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 437
    invoke-static {v0}, Lb/u;->b([I)V

    .line 440
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cmn;->a:Lmodule/canbus/cml;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/cml;->j:I

    .line 442
    :cond_1
    return-void

    .line 431
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 433
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 431
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 436
    :array_0
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x5
    .end array-data

    .line 431
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x7
    .end array-data
.end method
