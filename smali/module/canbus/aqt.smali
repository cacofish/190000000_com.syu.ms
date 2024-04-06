.class Lmodule/canbus/aqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aqs;


# direct methods
.method constructor <init>(Lmodule/canbus/aqs;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lmodule/canbus/aqt;->a:Lmodule/canbus/aqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 312
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 334
    :goto_0
    :pswitch_0
    return-void

    .line 312
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 314
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 315
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 317
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 318
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 320
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 321
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 323
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 324
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 326
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 327
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 329
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xee
        0x2
        0x1
        0x0
    .end array-data

    .line 315
    :array_1
    .array-data 4
        0xe3
        0xee
        0x2
        0x1
        0x1
    .end array-data

    .line 318
    :array_2
    .array-data 4
        0xe3
        0xee
        0x2
        0x1
        0x2
    .end array-data

    .line 321
    :array_3
    .array-data 4
        0xe3
        0xee
        0x2
        0x1
        0x3
    .end array-data

    .line 324
    :array_4
    .array-data 4
        0xe3
        0xee
        0x2
        0x1
        0x4
    .end array-data

    .line 327
    :array_5
    .array-data 4
        0xe3
        0xee
        0x2
        0x1
        0x5
    .end array-data
.end method
