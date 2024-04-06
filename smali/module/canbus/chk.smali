.class Lmodule/canbus/chk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chg;


# direct methods
.method constructor <init>(Lmodule/canbus/chg;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lmodule/canbus/chk;->a:Lmodule/canbus/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 247
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    :pswitch_0
    return-void

    .line 247
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 249
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 250
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 252
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 253
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 255
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 256
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 258
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 259
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 261
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 262
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 264
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 265
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 267
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x67
        0x1
        0x1
    .end array-data

    .line 250
    :array_1
    .array-data 4
        0xe3
        0x67
        0x1
        0x2
    .end array-data

    .line 253
    :array_2
    .array-data 4
        0xe3
        0x67
        0x1
        0x1
    .end array-data

    .line 256
    :array_3
    .array-data 4
        0xe3
        0x67
        0x1
        0x3
    .end array-data

    .line 259
    :array_4
    .array-data 4
        0xe3
        0x67
        0x1
        0x4
    .end array-data

    .line 262
    :array_5
    .array-data 4
        0xe3
        0x67
        0x1
        0x6
    .end array-data

    .line 265
    :array_6
    .array-data 4
        0xe3
        0x67
        0x1
        0x9
    .end array-data
.end method
