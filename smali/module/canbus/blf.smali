.class Lmodule/canbus/blf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bkz;


# direct methods
.method constructor <init>(Lmodule/canbus/bkz;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lmodule/canbus/blf;->a:Lmodule/canbus/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1261
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1281
    :goto_0
    return-void

    .line 1261
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1263
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1264
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1266
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1267
    :sswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1269
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1270
    :sswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1272
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1273
    :sswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1275
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1276
    :sswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1278
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1261
    nop

    :sswitch_data_0
    .sparse-switch
        0x40192 -> :sswitch_0
        0x50192 -> :sswitch_1
        0x60192 -> :sswitch_2
        0x70192 -> :sswitch_3
        0x80192 -> :sswitch_4
        0x90192 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x0
    .end array-data

    .line 1264
    :array_1
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x1
    .end array-data

    .line 1267
    :array_2
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x4
    .end array-data

    .line 1270
    :array_3
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x2
    .end array-data

    .line 1273
    :array_4
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x3
    .end array-data

    .line 1276
    :array_5
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x6
    .end array-data
.end method
