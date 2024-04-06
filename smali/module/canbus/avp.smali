.class Lmodule/canbus/avp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avl;


# direct methods
.method constructor <init>(Lmodule/canbus/avl;)V
    .locals 0

    .prologue
    .line 1200
    iput-object p1, p0, Lmodule/canbus/avp;->a:Lmodule/canbus/avl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 1203
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1234
    :goto_0
    :pswitch_0
    return-void

    .line 1203
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1205
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1206
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1208
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1209
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1211
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1212
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1214
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1215
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1217
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1218
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1221
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1222
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 1224
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1225
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1227
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1228
    :pswitch_9
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    .line 1231
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1203
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa0
        0x0
    .end array-data

    .line 1206
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa0
        0x2
    .end array-data

    .line 1209
    :array_2
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa0
        0x1
    .end array-data

    .line 1212
    :array_3
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa0
        0x3
    .end array-data

    .line 1215
    :array_4
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa1
        0x1
    .end array-data

    .line 1218
    :array_5
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa1
        0x2
    .end array-data

    .line 1222
    :array_6
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa1
        0x3
    .end array-data

    .line 1225
    :array_7
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa1
        0x4
    .end array-data

    .line 1228
    :array_8
    .array-data 4
        0xe3
        -0x12
        0x2
        0xa1
        0x5
    .end array-data
.end method
