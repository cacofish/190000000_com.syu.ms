.class Lmodule/canbus/cxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxt;


# direct methods
.method constructor <init>(Lmodule/canbus/cxt;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lmodule/canbus/cxu;->a:Lmodule/canbus/cxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 403
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 426
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 405
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 406
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 407
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-ne v0, v1, :cond_2

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 408
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 409
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-ne v0, v1, :cond_3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 410
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 411
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_4

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 412
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 413
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 414
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 416
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 420
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 421
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 423
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 405
    :array_0
    .array-data 4
        0xe3
        0x84
        0x1
        0x2
    .end array-data

    .line 407
    :array_1
    .array-data 4
        0xe3
        0x84
        0x1
        0x2
    .end array-data

    .line 409
    :array_2
    .array-data 4
        0xe3
        0x84
        0x1
        0x2
    .end array-data

    .line 411
    :array_3
    .array-data 4
        0xe3
        0x84
        0x1
        0x1
    .end array-data

    .line 413
    :array_4
    .array-data 4
        0xe3
        0x84
        0x1
        0x1
    .end array-data

    .line 416
    :array_5
    .array-data 4
        0xe3
        0x84
        0x1
        0x4
    .end array-data

    .line 421
    :array_6
    .array-data 4
        0xe3
        0x84
        0x1
        0x5
    .end array-data
.end method
