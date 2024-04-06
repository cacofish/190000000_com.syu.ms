.class public Lmodule/tv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/tv/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/source/Util;->openDev(I)I

    move-result v0

    sput v0, Lmodule/tv/i;->m:I

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 23
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 58
    packed-switch p1, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 58
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 60
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 61
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 63
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 64
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 66
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 67
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 69
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0xa0
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x1
        0x2
        0xa1
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x1
        0x2
        0xa2
    .end array-data

    .line 67
    :array_3
    .array-data 4
        0x1
        0x2
        0xa3
    .end array-data
.end method

.method public a(III)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 86
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x135

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 87
    :cond_0
    mul-int/lit16 v0, p2, 0x500

    div-int/lit16 p2, v0, 0x320

    .line 88
    mul-int/lit16 v0, p3, 0x2d0

    div-int/lit16 p3, v0, 0x1e0

    .line 89
    if-nez p1, :cond_4

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 90
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xa0

    aput v1, v0, v3

    aput v4, v0, v6

    and-int/lit16 v1, p2, 0xff

    aput v1, v0, v7

    const/4 v1, 0x4

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    and-int/lit16 v1, p3, 0xff

    aput v1, v0, v4

    const/4 v1, 0x6

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 94
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, v6, :cond_5

    :cond_2
    new-array v0, v4, [I

    .line 95
    const/16 v1, 0xe6

    aput v1, v0, v5

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v3

    and-int/lit16 v1, p2, 0xff

    aput v1, v0, v6

    shr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    const/4 v1, 0x4

    and-int/lit16 v2, p3, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 99
    :cond_3
    :goto_1
    return-void

    .line 91
    :cond_4
    if-ne p1, v3, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 92
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xa0

    aput v1, v0, v3

    aput v4, v0, v6

    and-int/lit16 v1, p2, 0xff

    aput v1, v0, v7

    const/4 v1, 0x4

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    and-int/lit16 v1, p3, 0xff

    aput v1, v0, v4

    const/4 v1, 0x6

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 96
    :cond_5
    if-ne p1, v3, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 97
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 96
    :array_0
    .array-data 4
        0xe6
        0xaa
        0xaa
        0xaa
        0xaa
    .end array-data
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 103
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    :pswitch_0
    return-void

    .line 103
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 104
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 105
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 106
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 107
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 108
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 109
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 110
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 114
    :pswitch_8
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 115
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_9
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    .line 116
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_a
    new-array v0, v0, [I

    fill-array-data v0, :array_9

    .line 117
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_b
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 118
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_c
    new-array v0, v0, [I

    fill-array-data v0, :array_b

    .line 119
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_d
    new-array v0, v0, [I

    fill-array-data v0, :array_c

    .line 120
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_e
    new-array v0, v0, [I

    fill-array-data v0, :array_d

    .line 121
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_f
    new-array v0, v0, [I

    fill-array-data v0, :array_e

    .line 122
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_10
    new-array v0, v0, [I

    fill-array-data v0, :array_f

    .line 123
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_11
    new-array v0, v0, [I

    fill-array-data v0, :array_10

    .line 124
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_12
    new-array v0, v0, [I

    fill-array-data v0, :array_11

    .line 125
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_13
    new-array v0, v0, [I

    fill-array-data v0, :array_12

    .line 126
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_14
    new-array v0, v0, [I

    fill-array-data v0, :array_13

    .line 127
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_15
    new-array v0, v0, [I

    fill-array-data v0, :array_14

    .line 128
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_16
    new-array v0, v0, [I

    fill-array-data v0, :array_15

    .line 129
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_17
    new-array v0, v0, [I

    fill-array-data v0, :array_16

    .line 130
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x25
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x1
        0x2
        0x26
    .end array-data

    .line 105
    :array_2
    .array-data 4
        0x1
        0x2
        0x27
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x1
        0x2
        0x28
    .end array-data

    .line 107
    :array_4
    .array-data 4
        0x1
        0x2
        0x29
    .end array-data

    .line 108
    :array_5
    .array-data 4
        0x1
        0x2
        0x30
    .end array-data

    .line 109
    :array_6
    .array-data 4
        0x1
        0x2
        0x31
    .end array-data

    .line 114
    :array_7
    .array-data 4
        0x1
        0x4
        0x31
    .end array-data

    .line 115
    :array_8
    .array-data 4
        0x1
        0x4
        0x32
    .end array-data

    .line 116
    :array_9
    .array-data 4
        0x1
        0x4
        0x33
    .end array-data

    .line 117
    :array_a
    .array-data 4
        0x1
        0x4
        0x34
    .end array-data

    .line 118
    :array_b
    .array-data 4
        0x1
        0x4
        0x35
    .end array-data

    .line 119
    :array_c
    .array-data 4
        0x1
        0x4
        0x36
    .end array-data

    .line 120
    :array_d
    .array-data 4
        0x1
        0x4
        0x37
    .end array-data

    .line 121
    :array_e
    .array-data 4
        0x1
        0x4
        0x38
    .end array-data

    .line 122
    :array_f
    .array-data 4
        0x1
        0x4
        0x39
    .end array-data

    .line 123
    :array_10
    .array-data 4
        0x1
        0x4
        0x30
    .end array-data

    .line 124
    :array_11
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data

    .line 125
    :array_12
    .array-data 4
        0x1
        0x2
        0x0
    .end array-data

    .line 126
    :array_13
    .array-data 4
        0x1
        0x2
        0x13
    .end array-data

    .line 127
    :array_14
    .array-data 4
        0x1
        0x2
        0x12
    .end array-data

    .line 128
    :array_15
    .array-data 4
        0x1
        0x2
        0xa
    .end array-data

    .line 129
    :array_16
    .array-data 4
        0x1
        0x2
        0x9
    .end array-data
.end method

.method public c()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 38
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 39
    :array_0
    .array-data 4
        0x1
        0x2
        0x9
    .end array-data
.end method

.method public c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 136
    packed-switch p1, :pswitch_data_0

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 141
    invoke-static {v0}, Lb/u;->b([I)V

    .line 144
    :goto_0
    return-void

    .line 136
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 138
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 139
    :array_0
    .array-data 4
        0x43
        0x0
    .end array-data

    .line 136
    :array_1
    .array-data 4
        0x43
        0x1
    .end array-data
.end method

.method public d()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 43
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 44
    :array_0
    .array-data 4
        0x1
        0x2
        0xa
    .end array-data
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 148
    const/16 v2, 0x42

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 48
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 49
    :array_0
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data
.end method

.method public f()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 53
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 54
    :array_0
    .array-data 4
        0x1
        0x2
        0x10
    .end array-data
.end method

.method public g()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 76
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 77
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public h()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 81
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 82
    :array_0
    .array-data 4
        0x1
        0x2
        0xb
    .end array-data
.end method
