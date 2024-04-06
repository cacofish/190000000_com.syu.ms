.class Lmodule/canbus/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lmodule/canbus/di;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v1, 0xb

    .line 1474
    .line 1475
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1484
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1486
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1493
    :goto_0
    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    :cond_0
    iget-object v0, p0, Lmodule/canbus/di;->a:Lmodule/canbus/co;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lmodule/canbus/co;->a(Lmodule/canbus/co;BLjava/lang/String;)V

    .line 1496
    :cond_1
    return-void

    .line 1475
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1477
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1478
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1480
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1481
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1483
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1475
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1484
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1475
    :array_1
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1478
    :array_2
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1481
    :array_3
    .array-data 4
        0xe3
        0xc0
        0x8
        0x5
        0x40
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
