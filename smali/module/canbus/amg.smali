.class Lmodule/canbus/amg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amc;


# direct methods
.method constructor <init>(Lmodule/canbus/amc;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lmodule/canbus/amg;->a:Lmodule/canbus/amc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x4

    .line 1286
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1301
    :goto_0
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 1304
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1306
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1309
    :goto_1
    return-void

    .line 1286
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1288
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1289
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1291
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1292
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1294
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1295
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1297
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1301
    :pswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1303
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 1286
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1301
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
    .end packed-switch

    .line 1304
    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x81
        0x0
    .end array-data

    .line 1286
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x46
    .end array-data

    .line 1289
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x47
    .end array-data

    .line 1292
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x48
    .end array-data

    .line 1295
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x49
    .end array-data

    .line 1301
    :array_5
    .array-data 4
        0xe3
        0x83
        0x2
        0x81
        0x1
    .end array-data
.end method
