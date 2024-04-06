.class public Lmodule/canbus/a/ah;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lmodule/canbus/a/ah;->c()V

    .line 83
    sget v1, Lmodule/i/e;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 157
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 174
    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 178
    invoke-static {v0}, Lb/u;->b([I)V

    .line 182
    :goto_0
    return-void

    .line 85
    :sswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 86
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 87
    aput v4, v1, v5

    .line 89
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v3

    .line 90
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v6

    .line 92
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 93
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 94
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 95
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 96
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 99
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 97
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :sswitch_1
    new-array v1, v4, [I

    .line 105
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 106
    const/4 v2, 0x4

    aput v2, v1, v5

    .line 107
    sget v2, Lmodule/k/d;->i:I

    sparse-switch v2, :sswitch_data_1

    .line 125
    :goto_2
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 126
    const/4 v2, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 127
    sget v2, Lmodule/k/d;->k:I

    rem-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_1

    sget v2, Lmodule/k/d;->k:I

    if-eqz v2, :cond_1

    .line 128
    const/4 v2, 0x5

    aput v4, v1, v2

    .line 132
    :goto_3
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 133
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 134
    :goto_4
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 137
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 109
    :sswitch_2
    aput v5, v1, v3

    goto :goto_2

    .line 112
    :sswitch_3
    aput v3, v1, v3

    goto :goto_2

    .line 115
    :sswitch_4
    aput v6, v1, v3

    goto :goto_2

    .line 118
    :sswitch_5
    const/16 v2, 0x11

    aput v2, v1, v3

    goto :goto_2

    .line 121
    :sswitch_6
    const/16 v2, 0x12

    aput v2, v1, v3

    goto :goto_2

    .line 130
    :cond_1
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->k:I

    rem-int/lit8 v3, v3, 0x6

    aput v3, v1, v2

    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :sswitch_7
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 143
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 144
    aput v4, v1, v5

    .line 145
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 146
    sget v2, Lmodule/i/e;->dm:I

    shl-int/lit8 v2, v2, 0x8

    aput v2, v1, v6

    .line 147
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 148
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shl-int/lit8 v3, v3, 0x8

    aput v3, v1, v2

    .line 149
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 150
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 151
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 152
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 153
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 156
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_7
    .end sparse-switch

    .line 157
    :array_0
    .array-data 4
        0xe3
        0xc2
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 174
    :array_1
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 107
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x10000 -> :sswitch_2
        0x10001 -> :sswitch_3
        0x10002 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 186
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 187
    aput v3, v1, v3

    .line 189
    const/4 v2, 0x2

    sget v3, Lmodule/sound/co;->aE:I

    aput v3, v1, v2

    .line 190
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 191
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 192
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 195
    invoke-static {v2}, Lb/u;->b([I)V

    .line 196
    return-void

    .line 193
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 22
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 23
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 24
    aput v3, v1, v5

    .line 26
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 68
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 69
    aput v6, v1, v4

    .line 72
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 73
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 74
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 77
    invoke-static {v2}, Lb/u;->b([I)V

    .line 79
    return-void

    .line 28
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 29
    aput v3, v1, v3

    .line 30
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 31
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 32
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 33
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 34
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 35
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 36
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 42
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 46
    :pswitch_3
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 47
    aput v6, v1, v4

    goto :goto_0

    .line 50
    :pswitch_4
    aput v4, v1, v3

    .line 51
    aput v6, v1, v4

    goto :goto_0

    .line 54
    :pswitch_5
    aput v5, v1, v3

    .line 55
    aput v5, v1, v4

    goto :goto_0

    .line 59
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 60
    aput v6, v1, v4

    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
