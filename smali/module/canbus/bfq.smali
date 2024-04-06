.class Lmodule/canbus/bfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfn;


# direct methods
.method constructor <init>(Lmodule/canbus/bfn;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lmodule/canbus/bfq;->a:Lmodule/canbus/bfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1226
    iget-object v0, p0, Lmodule/canbus/bfq;->a:Lmodule/canbus/bfn;

    iget-byte v1, v0, Lmodule/canbus/bfn;->l:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bfn;->l:B

    .line 1227
    iget-object v0, p0, Lmodule/canbus/bfq;->a:Lmodule/canbus/bfn;

    iget-byte v0, v0, Lmodule/canbus/bfn;->l:B

    if-lez v0, :cond_1

    .line 1228
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1229
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1288
    :cond_0
    :goto_0
    return-void

    .line 1229
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1231
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1232
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1234
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1235
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1237
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1238
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1240
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1241
    :pswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1243
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1244
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1246
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1247
    :pswitch_6
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 1249
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1250
    :pswitch_7
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 1252
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1253
    :pswitch_8
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 1255
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1256
    :pswitch_9
    new-array v0, v2, [I

    fill-array-data v0, :array_9

    .line 1258
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1259
    :pswitch_a
    new-array v0, v2, [I

    fill-array-data v0, :array_a

    .line 1261
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1262
    :pswitch_b
    new-array v0, v2, [I

    fill-array-data v0, :array_b

    .line 1264
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1265
    :pswitch_c
    new-array v0, v2, [I

    fill-array-data v0, :array_c

    .line 1267
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1268
    :pswitch_d
    new-array v0, v2, [I

    fill-array-data v0, :array_d

    .line 1270
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1271
    :pswitch_e
    new-array v0, v2, [I

    fill-array-data v0, :array_e

    .line 1273
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1274
    :pswitch_f
    new-array v0, v2, [I

    fill-array-data v0, :array_f

    .line 1276
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1277
    :pswitch_10
    new-array v0, v2, [I

    fill-array-data v0, :array_10

    .line 1279
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1285
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bfq;->a:Lmodule/canbus/bfn;

    invoke-static {v0}, Lmodule/canbus/bfn;->a(Lmodule/canbus/bfn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1286
    iget-object v0, p0, Lmodule/canbus/bfq;->a:Lmodule/canbus/bfn;

    iput-byte v2, v0, Lmodule/canbus/bfn;->l:B

    goto/16 :goto_0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x0
    .end array-data

    .line 1232
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x0
    .end array-data

    .line 1235
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x0
    .end array-data

    .line 1238
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x0
    .end array-data

    .line 1241
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x0
    .end array-data

    .line 1244
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x0
    .end array-data

    .line 1247
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x0
    .end array-data

    .line 1250
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x0
    .end array-data

    .line 1253
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x0
    .end array-data

    .line 1256
    :array_9
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x0
    .end array-data

    .line 1259
    :array_a
    .array-data 4
        0xe3
        0x2
        0x24
        0x10
        0x0
    .end array-data

    .line 1262
    :array_b
    .array-data 4
        0xe3
        0x2
        0x24
        0x11
        0x0
    .end array-data

    .line 1265
    :array_c
    .array-data 4
        0xe3
        0x2
        0x24
        0x12
        0x0
    .end array-data

    .line 1268
    :array_d
    .array-data 4
        0xe3
        0x2
        0x24
        0x81
        0x0
    .end array-data

    .line 1271
    :array_e
    .array-data 4
        0xe3
        0x2
        0x24
        0x82
        0x0
    .end array-data

    .line 1274
    :array_f
    .array-data 4
        0xe3
        0x2
        0x24
        0xa1
        0x0
    .end array-data

    .line 1277
    :array_10
    .array-data 4
        0xe3
        0x2
        0x24
        0xa2
        0x0
    .end array-data
.end method
