.class public Lmodule/sound/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/sound/C7738FC;


# direct methods
.method public constructor <init>(Lmodule/sound/C7738FC;)V
    .locals 0

    .prologue
    .line 5231
    iput-object p1, p0, Lmodule/sound/ba;->a:Lmodule/sound/C7738FC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 3

    .prologue
    .line 5244
    .line 5245
    iget-object v0, p0, Lmodule/sound/ba;->a:Lmodule/sound/C7738FC;

    iget-object v0, v0, Lmodule/sound/C7738FC;->iJ:Lmodule/sound/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmodule/sound/bk;->a(DI)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5236
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 5239
    :goto_0
    shl-int/lit8 v0, v0, 0x14

    return v0

    .line 5237
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 5251
    if-nez p1, :cond_0

    .line 5254
    :goto_0
    shl-int/lit8 v0, v0, 0x14

    return v0

    .line 5252
    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 5253
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c(I)[I
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 5258
    packed-switch p1, :pswitch_data_0

    .line 5268
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5259
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 5260
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto :goto_0

    .line 5261
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    goto :goto_0

    .line 5262
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    goto :goto_0

    .line 5263
    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    goto :goto_0

    .line 5264
    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    goto :goto_0

    .line 5265
    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_0

    .line 5266
    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    goto :goto_0

    .line 5258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 5259
    :array_0
    .array-data 4
        0x7ce85e
        0x317a1
        0x7ce85e
        0x317a1
        0x805500
        0x564d13
        0x7fd400
        0x5b6e1f
        0x3c00
        0x4127ef
        0x808000
        0x36b1e2
        0x7fbe00
        0x638b45
        0x4c00
        0x28b675
        0x80ab00
        0xfee13
        0x7fa800
        0x52a8e0
        0x5500
        0x47f709
        0x804444
        0x7ff92c
    .end array-data

    .line 5260
    :array_1
    .array-data 4
        0x7b63cd
        0x49c32
        0x7b63cd
        0x49c32
        0x808000
        0x36b1e2
        0x7fbe00
        0x638b45
        0x5a00
        0x5a2307
        0x80c000
        0x39ddb1
        0x7f9d00
        0x40dc06
        0x7200
        0x2eb3c9
        0x810000
        0x2cf632
        0x7f7b00
        0x661add
        0x8000
        0x167b19
        0x804444
        0x7ff92c
    .end array-data

    .line 5261
    :array_2
    .array-data 4
        0x7868fb
        0x79704
        0x7868fb
        0x79704
        0x80d500
        0x62040d
        0x7f9200
        0x28d449
        0x9600
        0x7ceff4
        0x814000
        0x100379
        0x7f5900
        0x5374f8
        0xbe00
        0x1e0aad
        0x81aa00
        0x11884e
        0x7f1f00
        0x63510f
        0xd500
        0x8c427
        0x804444
        0x7ff92c
    .end array-data

    .line 5262
    :array_3
    .array-data 4
        0x74c9de
        0xb3621
        0x74c9de
        0xb3621
        0x814000
        0x100379
        0x7f5900
        0x5374f8
        0xe200
        0xc142c
        0x81df00
        0x1a860
        0x7f0200
        0x317723
        0x11c00
        0x53b59c
        0x827d00
        0xfb6de
        0x7ea800
        0x3606aa
        0x13e00
        0x47db74
        0x804444
        0x7ff92c
    .end array-data

    .line 5263
    :array_4
    .array-data 4
        0x714783
        0xeb87c
        0x714783
        0xeb87c
        0x81aa00
        0x11884e
        0x7f1f00
        0x63510f
        0x12c00
        0x7bce66
        0x827d00
        0xfb6de
        0x7ea800
        0x3606aa
        0x17a00
        0x4e3279
        0x834e00
        0x5db7e4
        0x7e2c00
        0x27956c
        0x1a700
        0x2edc09
        0x804444
        0x7ff92c
    .end array-data

    .line 5264
    :array_5
    .array-data 4
        0x6de148
        0x121eb7
        0x6de148
        0x121eb7
        0x821300
        0x66b7be
        0x7ee400
        0x593b1b
        0x17700
        0x4c38e8    # 6.999912E-39f
        0x831a00
        0x3aabc8
        0x7e4b00
        0x63f005
        0x1d800
        0xdcb79
        0x841e00
        0x7cb19b
        0x7dab00
        0x3ead38
        0x20f00
        0x3e5914
        0x804444
        0x7ff92c
    .end array-data

    .line 5265
    :array_6
    .array-data 4
        0x6a9686
        0x156979
        0x6a9686
        0x156979
        0x827d00
        0xfb6de
        0x7ea800
        0x3606aa
        0x1c100
        0x7d6de5
        0x83b700
        0x30359
        0x7dec00
        0x3e049a
        0x23500
        0x12ca75
        0x84ed00
        0x6dc850
        0x7d2600
        0x20d1b
        0x27600
        0x76e4d7
        0x804444
        0x7ff92c
    .end array-data

    .line 5266
    :array_7
    .array-data 4
        0x6450db
        0x1baf24
        0x6450db
        0x1baf24
        0x834e00
        0x5db7e4
        0x7e2c00
        0x27956c
        0x25600
        0x29fa7
        0x84ed00
        0x6dc850
        0x7d2600
        0x20d1b
        0x2ed00
        0x6e2013
        0x868700
        0x4ad469
        0x7c0d00
        0x28eadf
        0x34300
        0x656d11
        0x804444
        0x7ff92c
    .end array-data
.end method
