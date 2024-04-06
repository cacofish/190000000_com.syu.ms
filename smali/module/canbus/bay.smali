.class Lmodule/canbus/bay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bar;


# direct methods
.method constructor <init>(Lmodule/canbus/bar;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lmodule/canbus/bay;->a:Lmodule/canbus/bar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 1265
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 1317
    :goto_0
    return-void

    .line 1268
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1272
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1273
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1287
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1288
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1290
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1291
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1299
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1300
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1302
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1303
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1305
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1306
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 1308
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1309
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1311
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1312
    :pswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 1314
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x6
        0xa7
        0x3
        0x1
        0x0
    .end array-data

    .line 1273
    :array_1
    .array-data 4
        0xe3
        0x6
        0xa7
        0x3
        0x2
        0x0
    .end array-data

    .line 1288
    :array_2
    .array-data 4
        0xe3
        0x6
        0xa7
        0x3
        0x3
        0x0
    .end array-data

    .line 1291
    :array_3
    .array-data 4
        0xe3
        0x6
        0xa7
        0x0
        0x1
        0x0
    .end array-data

    .line 1300
    :array_4
    .array-data 4
        0xe3
        0x6
        0xa7
        0x0
        0x2
        0x0
    .end array-data

    .line 1303
    :array_5
    .array-data 4
        0xe3
        0x6
        0xa7
        0x0
        0x3
        0x0
    .end array-data

    .line 1306
    :array_6
    .array-data 4
        0xe3
        0x6
        0xa7
        0x3
        0x1
        0x0
    .end array-data

    .line 1309
    :array_7
    .array-data 4
        0xe3
        0x6
        0xa7
        0x3
        0x2
        0x0
    .end array-data

    .line 1312
    :array_8
    .array-data 4
        0xe3
        0x6
        0xa7
        0x3
        0x3
        0x0
    .end array-data
.end method
