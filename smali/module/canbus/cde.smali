.class Lmodule/canbus/cde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cda;


# direct methods
.method constructor <init>(Lmodule/canbus/cda;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lmodule/canbus/cde;->a:Lmodule/canbus/cda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1266
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1311
    :goto_0
    return-void

    .line 1266
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1268
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1269
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1272
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1273
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1275
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1276
    :sswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1278
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1279
    :sswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1281
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1282
    :sswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1284
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1285
    :sswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 1287
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1288
    :sswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1290
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1291
    :sswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 1293
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1294
    :sswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    .line 1296
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1297
    :sswitch_a
    new-array v0, v1, [I

    fill-array-data v0, :array_a

    .line 1299
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1300
    :sswitch_b
    new-array v0, v1, [I

    fill-array-data v0, :array_b

    .line 1302
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1303
    :sswitch_c
    new-array v0, v1, [I

    fill-array-data v0, :array_c

    .line 1305
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1306
    :sswitch_d
    new-array v0, v1, [I

    fill-array-data v0, :array_d

    .line 1308
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1266
    nop

    :sswitch_data_0
    .sparse-switch
        0x401c4 -> :sswitch_4
        0x501c4 -> :sswitch_5
        0x601c4 -> :sswitch_6
        0x1501c4 -> :sswitch_7
        0x3401c5 -> :sswitch_b
        0x3501c5 -> :sswitch_c
        0x3601c5 -> :sswitch_d
        0x4301b7 -> :sswitch_0
        0x4801c4 -> :sswitch_8
        0x4901c4 -> :sswitch_9
        0x7201b7 -> :sswitch_1
        0x7e01b7 -> :sswitch_2
        0xa801c4 -> :sswitch_1
        0xaf01b7 -> :sswitch_3
        0xaf01c4 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x5
    .end array-data

    .line 1269
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x6
    .end array-data

    .line 1273
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x7
    .end array-data

    .line 1276
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x8
    .end array-data

    .line 1279
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x9
    .end array-data

    .line 1282
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0xa
    .end array-data

    .line 1285
    :array_6
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0xb
    .end array-data

    .line 1288
    :array_7
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0xc
    .end array-data

    .line 1291
    :array_8
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0xd
    .end array-data

    .line 1294
    :array_9
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0xe
    .end array-data

    .line 1297
    :array_a
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x4
    .end array-data

    .line 1300
    :array_b
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x10
    .end array-data

    .line 1303
    :array_c
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0xf
    .end array-data

    .line 1306
    :array_d
    .array-data 4
        0xe3
        -0x12
        0x2
        0x3
        0x11
    .end array-data
.end method
