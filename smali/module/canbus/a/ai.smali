.class public Lmodule/canbus/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/16 v1, 0xf

    .line 79
    .line 80
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    move p0, v0

    .line 83
    :cond_0
    sget v4, Lmodule/b/kz;->b:I

    const/16 v5, 0x1f

    if-eq v4, v5, :cond_1

    .line 84
    sget v4, Lmodule/b/kz;->b:I

    if-eq v4, v2, :cond_1

    .line 85
    sget v4, Lmodule/b/kz;->b:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_1

    .line 86
    sget v4, Lmodule/b/kz;->b:I

    const/16 v5, 0x1c

    if-ne v4, v5, :cond_2

    .line 87
    :cond_1
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 104
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 90
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 91
    goto :goto_0

    .line 95
    :cond_2
    packed-switch p0, :pswitch_data_1

    move v0, v1

    .line 101
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    move v0, v2

    .line 98
    goto :goto_0

    :pswitch_8
    move v0, v3

    .line 100
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static a(III)I
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 23
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    div-int/lit8 v0, p0, 0x19

    .line 28
    if-lt v0, v2, :cond_0

    const/16 v0, 0xf

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-nez p1, :cond_0

    .line 30
    if-gt p2, v2, :cond_2

    if-lez p2, :cond_2

    .line 31
    div-int v0, v2, p2

    .line 32
    mul-int/2addr v0, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    div-int/lit8 v1, p2, 0xa

    .line 35
    if-eqz v1, :cond_0

    .line 36
    div-int v0, p0, v1

    goto :goto_0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/16 v4, 0x20

    const/4 v0, 0x0

    .line 135
    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 136
    const/16 v2, 0xf

    aput v2, v1, v0

    .line 137
    aput v6, v1, v5

    .line 139
    const/4 v2, 0x2

    aput v4, v1, v2

    .line 140
    const/4 v2, 0x3

    const/16 v3, 0x56

    aput v3, v1, v2

    .line 141
    const/4 v2, 0x4

    const/16 v3, 0x4f

    aput v3, v1, v2

    .line 142
    const/4 v2, 0x5

    const/16 v3, 0x4c

    aput v3, v1, v2

    .line 143
    const/4 v2, 0x6

    const/16 v3, 0x55

    aput v3, v1, v2

    .line 144
    const/16 v2, 0x4d

    aput v2, v1, v6

    .line 145
    const/16 v2, 0x8

    const/16 v3, 0x45

    aput v3, v1, v2

    .line 146
    const/16 v2, 0x9

    aput v4, v1, v2

    .line 148
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v5, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 149
    :cond_0
    aput v4, v1, v7

    .line 150
    const/16 v2, 0xb

    const/16 v3, 0x30

    aput v3, v1, v2

    .line 155
    :goto_0
    const/16 v2, 0xf

    new-array v2, v2, [I

    .line 156
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 157
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 160
    invoke-static {v2}, Lb/u;->b([I)V

    .line 161
    return-void

    .line 152
    :cond_1
    sget v2, Lmodule/sound/co;->e:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v7

    .line 153
    const/16 v2, 0xb

    sget v3, Lmodule/sound/co;->e:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    goto :goto_0

    .line 158
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 44
    .line 50
    mul-int/lit8 v0, p0, 0x2

    .line 51
    return v0
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 164
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 165
    aput v2, v1, v0

    .line 166
    aput v2, v1, v3

    .line 167
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 168
    :cond_0
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 172
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 173
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 174
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 177
    invoke-static {v2}, Lb/u;->b([I)V

    .line 178
    return-void

    .line 170
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 55
    .line 56
    packed-switch p0, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    return v0

    .line 58
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 61
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 181
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 182
    aput v6, v1, v0

    .line 183
    const/16 v2, 0x9

    aput v2, v1, v4

    .line 184
    const/4 v2, 0x2

    const/16 v3, 0xf

    aput v3, v1, v2

    .line 186
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 187
    :cond_0
    aput v0, v1, v5

    .line 191
    :goto_0
    new-array v2, v6, [I

    .line 192
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 193
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 196
    invoke-static {v2}, Lb/u;->b([I)V

    .line 197
    return-void

    .line 189
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v5

    goto :goto_0

    .line 194
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    return v0

    .line 70
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 753
    invoke-static {}, Lmodule/canbus/a/ai;->h()V

    .line 754
    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 757
    invoke-static {}, Lmodule/canbus/a/ai;->i()V

    .line 758
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 761
    invoke-static {}, Lmodule/canbus/a/ai;->j()V

    .line 762
    return-void
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 768
    invoke-static {}, Lmodule/canbus/a/ai;->k()V

    .line 769
    return-void
.end method

.method private static h()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/16 v7, 0x20

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 200
    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 201
    const/4 v0, 0x0

    const/16 v2, 0xf

    aput v2, v1, v0

    .line 202
    const/4 v0, 0x1

    const/4 v2, 0x7

    aput v2, v1, v0

    .line 203
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    :pswitch_0
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 333
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 334
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_a

    .line 337
    invoke-static {v2}, Lb/u;->b([I)V

    .line 338
    return-void

    .line 206
    :pswitch_1
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 207
    const/16 v0, 0x56

    aput v0, v1, v5

    goto :goto_0

    .line 210
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 211
    const/16 v0, 0x44

    aput v0, v1, v4

    .line 212
    const/16 v0, 0x56

    aput v0, v1, v5

    .line 213
    const/16 v0, 0x44

    aput v0, v1, v6

    .line 223
    :cond_0
    :goto_2
    sget v0, Lmodule/c/z;->D:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    .line 224
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v8

    .line 225
    const/4 v0, 0x7

    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 234
    :goto_3
    const/16 v0, 0x8

    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 235
    const/16 v0, 0x9

    aput v7, v1, v0

    .line 236
    const/16 v0, 0xa

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 237
    const/16 v0, 0xb

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 238
    const/16 v0, 0xc

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 239
    const/16 v0, 0xd

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_0

    .line 214
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 215
    const/16 v0, 0x53

    aput v0, v1, v4

    .line 216
    const/16 v0, 0x44

    aput v0, v1, v5

    .line 217
    aput v7, v1, v6

    goto :goto_2

    .line 218
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_0

    .line 219
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 220
    const/16 v0, 0x53

    aput v0, v1, v5

    .line 221
    const/16 v0, 0x42

    aput v0, v1, v6

    goto/16 :goto_2

    .line 226
    :cond_3
    sget v0, Lmodule/c/z;->D:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    sget v0, Lmodule/c/z;->D:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    .line 227
    aput v7, v1, v8

    .line 228
    const/4 v0, 0x7

    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_3

    .line 230
    :cond_4
    aput v7, v1, v8

    .line 231
    const/4 v0, 0x7

    aput v7, v1, v0

    goto/16 :goto_3

    .line 242
    :pswitch_3
    const/16 v0, 0x49

    aput v0, v1, v4

    .line 243
    const/16 v0, 0x50

    aput v0, v1, v5

    .line 244
    const/16 v0, 0x4f

    aput v0, v1, v6

    .line 245
    const/4 v0, 0x5

    const/16 v2, 0x44

    aput v2, v1, v0

    goto/16 :goto_0

    .line 248
    :pswitch_4
    const/16 v0, 0x41

    aput v0, v1, v4

    .line 249
    const/16 v0, 0x55

    aput v0, v1, v5

    .line 250
    const/16 v0, 0x58

    aput v0, v1, v6

    goto/16 :goto_0

    .line 253
    :pswitch_5
    sget v0, Lmodule/k/d;->k:I

    .line 254
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_7

    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_7

    .line 255
    const/16 v2, 0x46

    aput v2, v1, v4

    .line 256
    const/16 v2, 0x4d

    aput v2, v1, v5

    .line 257
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_5

    .line 258
    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    .line 259
    :cond_5
    sget v2, Lmodule/k/d;->j:I

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_6

    .line 260
    const/16 v2, 0x9

    sget v3, Lmodule/k/d;->j:I

    div-int/lit16 v3, v3, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 264
    :goto_4
    const/16 v2, 0xa

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 265
    const/16 v2, 0xb

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 266
    const/16 v2, 0xc

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 267
    const/16 v2, 0xd

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 281
    :goto_5
    sget v2, Lmodule/k/d;->i:I

    sparse-switch v2, :sswitch_data_0

    .line 296
    :goto_6
    const/4 v2, 0x5

    const/16 v3, 0x63

    aput v3, v1, v2

    .line 297
    const/16 v2, 0x68

    aput v2, v1, v8

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    const/16 v2, 0xa

    if-lt v0, v2, :cond_9

    .line 300
    const/4 v2, 0x7

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 301
    const/16 v2, 0x8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_0

    .line 262
    :cond_6
    const/16 v2, 0x9

    aput v7, v1, v2

    goto :goto_4

    .line 269
    :cond_7
    const/16 v2, 0x41

    aput v2, v1, v4

    .line 270
    const/16 v2, 0x4d

    aput v2, v1, v5

    .line 271
    const/16 v2, 0x9

    aput v7, v1, v2

    .line 272
    sget v2, Lmodule/k/d;->j:I

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_8

    .line 273
    const/16 v2, 0xa

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 277
    :goto_7
    const/16 v2, 0xb

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 278
    const/16 v2, 0xc

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 279
    const/16 v2, 0xd

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    goto :goto_5

    .line 275
    :cond_8
    const/16 v2, 0xa

    aput v7, v1, v2

    goto :goto_7

    .line 284
    :sswitch_0
    const/16 v2, 0x31

    aput v2, v1, v6

    goto :goto_6

    .line 288
    :sswitch_1
    const/16 v2, 0x32

    aput v2, v1, v6

    goto :goto_6

    .line 291
    :sswitch_2
    const/16 v2, 0x33

    aput v2, v1, v6

    goto :goto_6

    .line 303
    :cond_9
    const/4 v2, 0x7

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 304
    const/16 v0, 0x8

    aput v7, v1, v0

    goto/16 :goto_0

    .line 308
    :pswitch_6
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 309
    const/16 v0, 0x48

    aput v0, v1, v5

    .line 310
    const/16 v0, 0x4f

    aput v0, v1, v6

    .line 311
    const/4 v0, 0x5

    const/16 v2, 0x4e

    aput v2, v1, v0

    .line 312
    const/16 v0, 0x45

    aput v0, v1, v8

    goto/16 :goto_0

    .line 315
    :pswitch_7
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 316
    const/16 v0, 0x55

    aput v0, v1, v5

    .line 317
    const/16 v0, 0x53

    aput v0, v1, v6

    .line 318
    const/4 v0, 0x5

    const/16 v2, 0x49

    aput v2, v1, v0

    .line 319
    const/16 v0, 0x43

    aput v0, v1, v8

    goto/16 :goto_0

    .line 335
    :cond_a
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static i()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    .line 341
    const/16 v0, 0xe

    new-array v2, v0, [I

    .line 342
    const/4 v0, 0x0

    const/16 v3, 0xf

    aput v3, v2, v0

    .line 343
    const/4 v0, 0x1

    aput v7, v2, v0

    move v0, v1

    .line 344
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 347
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 453
    const/16 v0, 0x57

    aput v0, v2, v1

    .line 454
    const/16 v0, 0x45

    aput v0, v2, v4

    .line 455
    const/16 v0, 0x4c

    aput v0, v2, v5

    .line 456
    const/4 v0, 0x5

    const/16 v1, 0x43

    aput v1, v2, v0

    .line 457
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 458
    const/16 v0, 0x4d

    aput v0, v2, v7

    .line 459
    const/16 v0, 0x8

    const/16 v1, 0x45

    aput v1, v2, v0

    .line 462
    :goto_1
    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 463
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 464
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_9

    .line 467
    invoke-static {v1}, Lb/u;->b([I)V

    .line 468
    return-void

    .line 345
    :cond_0
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :pswitch_0
    const/16 v0, 0x54

    aput v0, v2, v1

    .line 351
    const/16 v0, 0x56

    aput v0, v2, v4

    goto :goto_1

    .line 354
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 355
    const/16 v0, 0x44

    aput v0, v2, v1

    .line 356
    const/16 v0, 0x56

    aput v0, v2, v4

    .line 357
    const/16 v0, 0x44

    aput v0, v2, v5

    .line 367
    :cond_1
    :goto_3
    sget v0, Lmodule/c/z;->D:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 368
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 369
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 378
    :goto_4
    const/16 v0, 0x8

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 379
    const/16 v0, 0x9

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 380
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 381
    const/16 v0, 0xb

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto :goto_1

    .line 358
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 359
    const/16 v0, 0x53

    aput v0, v2, v1

    .line 360
    const/16 v0, 0x44

    aput v0, v2, v4

    .line 361
    const/16 v0, 0x20

    aput v0, v2, v5

    goto :goto_3

    .line 362
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_1

    .line 363
    const/16 v0, 0x55

    aput v0, v2, v1

    .line 364
    const/16 v0, 0x53

    aput v0, v2, v4

    .line 365
    const/16 v0, 0x42

    aput v0, v2, v5

    goto :goto_3

    .line 370
    :cond_4
    sget v0, Lmodule/c/z;->D:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    sget v0, Lmodule/c/z;->D:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_5

    .line 371
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 372
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    goto :goto_4

    .line 374
    :cond_5
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 375
    const/16 v0, 0x20

    aput v0, v2, v7

    goto :goto_4

    .line 384
    :pswitch_2
    const/16 v0, 0x49

    aput v0, v2, v1

    .line 385
    const/16 v0, 0x50

    aput v0, v2, v4

    .line 386
    const/16 v0, 0x4f

    aput v0, v2, v5

    .line 387
    const/4 v0, 0x5

    const/16 v1, 0x44

    aput v1, v2, v0

    goto/16 :goto_1

    .line 390
    :pswitch_3
    const/16 v0, 0x41

    aput v0, v2, v1

    .line 391
    const/16 v0, 0x55

    aput v0, v2, v4

    .line 392
    const/16 v0, 0x58

    aput v0, v2, v5

    goto/16 :goto_1

    .line 395
    :pswitch_4
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_7

    sget v0, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v0, v3, :cond_7

    .line 396
    const/16 v0, 0x46

    aput v0, v2, v1

    .line 397
    const/16 v0, 0x4d

    aput v0, v2, v4

    .line 398
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v6

    .line 399
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 400
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit16 v1, v1, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 401
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 402
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 403
    const/16 v0, 0xb

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 413
    :goto_6
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 416
    :sswitch_0
    const/16 v0, 0x31

    aput v0, v2, v5

    goto/16 :goto_1

    .line 398
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 405
    :cond_7
    const/16 v0, 0x41

    aput v0, v2, v1

    .line 406
    const/16 v0, 0x4d

    aput v0, v2, v4

    .line 407
    const/16 v0, 0x9

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 408
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v6

    .line 409
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 410
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 411
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto :goto_6

    .line 408
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 420
    :sswitch_1
    const/16 v0, 0x32

    aput v0, v2, v5

    goto/16 :goto_1

    .line 423
    :sswitch_2
    const/16 v0, 0x33

    aput v0, v2, v5

    goto/16 :goto_1

    .line 430
    :pswitch_5
    const/16 v0, 0x50

    aput v0, v2, v1

    .line 431
    const/16 v0, 0x48

    aput v0, v2, v4

    .line 432
    const/16 v0, 0x4f

    aput v0, v2, v5

    .line 433
    const/4 v0, 0x5

    const/16 v1, 0x4e

    aput v1, v2, v0

    .line 434
    const/16 v0, 0x45

    aput v0, v2, v6

    goto/16 :goto_1

    .line 439
    :pswitch_6
    const/16 v0, 0x4d

    aput v0, v2, v1

    .line 440
    const/16 v0, 0x55

    aput v0, v2, v4

    .line 441
    const/16 v0, 0x53

    aput v0, v2, v5

    .line 442
    const/4 v0, 0x5

    const/16 v1, 0x49

    aput v1, v2, v0

    .line 443
    const/16 v0, 0x43

    aput v0, v2, v6

    goto/16 :goto_1

    .line 446
    :pswitch_7
    const/16 v0, 0x56

    aput v0, v2, v1

    .line 447
    const/16 v0, 0x49

    aput v0, v2, v4

    .line 448
    const/16 v0, 0x44

    aput v0, v2, v5

    .line 449
    const/4 v0, 0x5

    const/16 v1, 0x45

    aput v1, v2, v0

    .line 450
    const/16 v0, 0x4f

    aput v0, v2, v6

    goto/16 :goto_1

    .line 465
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static j()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 471
    const/16 v2, 0xe

    new-array v2, v2, [I

    .line 472
    sget v3, Lmodule/i/e;->E:I

    if-eq v3, v7, :cond_0

    .line 473
    sget v3, Lmodule/i/e;->E:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 474
    sget v3, Lmodule/i/e;->E:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 475
    :cond_0
    const/16 v3, 0xa

    aput v3, v2, v0

    .line 479
    :goto_0
    const/16 v3, 0x9

    aput v3, v2, v1

    .line 481
    sget v3, Lmodule/i/e;->E:I

    packed-switch v3, :pswitch_data_0

    .line 585
    const/16 v3, 0x81

    aput v3, v2, v5

    .line 589
    :goto_1
    if-eqz v1, :cond_1

    .line 590
    const/4 v1, 0x6

    aput v1, v2, v0

    .line 591
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 592
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 593
    :goto_2
    if-lt v0, v7, :cond_e

    .line 597
    invoke-static {v1}, Lb/u;->b([I)V

    .line 599
    :cond_1
    return-void

    .line 477
    :cond_2
    const/16 v3, 0x8

    aput v3, v2, v0

    goto :goto_0

    .line 484
    :pswitch_0
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v1, :cond_5

    .line 485
    aput v1, v2, v5

    .line 491
    :cond_3
    :goto_3
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v3, 0x189

    if-eq v1, v3, :cond_4

    .line 492
    sget v1, Lmodule/canbus/dgx;->a:I

    const v3, 0x20089

    if-ne v1, v3, :cond_7

    .line 493
    :cond_4
    sget v1, Lmodule/c/z;->D:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v6

    .line 494
    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    .line 499
    :goto_4
    const/4 v1, 0x5

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v2, v1

    .line 500
    const/4 v1, 0x6

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v1

    .line 501
    const/4 v1, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v1

    .line 503
    const/16 v1, 0x9

    new-array v3, v1, [I

    .line 504
    const/16 v1, 0xe3

    aput v1, v3, v0

    move v1, v0

    .line 505
    :goto_5
    const/16 v4, 0x8

    if-lt v1, v4, :cond_8

    .line 508
    invoke-static {v3}, Lb/u;->b([I)V

    move v1, v0

    .line 510
    goto :goto_1

    .line 486
    :cond_5
    sget v1, Lmodule/c/z;->J:I

    if-ne v1, v5, :cond_6

    .line 487
    const/16 v1, 0xc

    aput v1, v2, v5

    goto :goto_3

    .line 488
    :cond_6
    sget v1, Lmodule/c/z;->J:I

    if-ne v1, v6, :cond_3

    .line 489
    const/16 v1, 0xd

    aput v1, v2, v5

    goto :goto_3

    .line 496
    :cond_7
    sget v1, Lmodule/c/z;->E:I

    aput v1, v2, v6

    .line 497
    sget v1, Lmodule/c/z;->D:I

    aput v1, v2, v7

    goto :goto_4

    .line 506
    :cond_8
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    aput v5, v3, v4

    .line 505
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 512
    :pswitch_1
    const/16 v3, 0x8

    aput v3, v2, v5

    goto/16 :goto_1

    .line 515
    :pswitch_2
    aput v6, v2, v5

    goto/16 :goto_1

    .line 518
    :pswitch_3
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_9

    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-gt v3, v4, :cond_9

    .line 519
    aput v5, v2, v5

    .line 523
    :goto_6
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 542
    :goto_7
    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0x64

    aput v3, v2, v7

    .line 543
    const/4 v3, 0x5

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    aput v4, v2, v3

    goto/16 :goto_1

    .line 521
    :cond_9
    const/16 v3, 0x9

    aput v3, v2, v5

    goto :goto_6

    .line 525
    :sswitch_0
    aput v0, v2, v6

    goto :goto_7

    .line 528
    :sswitch_1
    aput v1, v2, v6

    goto :goto_7

    .line 531
    :sswitch_2
    aput v5, v2, v6

    goto :goto_7

    .line 534
    :sswitch_3
    aput v7, v2, v6

    goto :goto_7

    .line 537
    :sswitch_4
    aput v6, v2, v6

    goto :goto_7

    .line 548
    :pswitch_4
    sget v1, Lmodule/i/e;->E:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    .line 549
    const/16 v1, 0x81

    aput v1, v2, v5

    .line 552
    :goto_8
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v3, 0x189

    if-eq v1, v3, :cond_a

    .line 553
    sget v1, Lmodule/canbus/dgx;->a:I

    const v3, 0x20089

    if-ne v1, v3, :cond_c

    .line 554
    :cond_a
    sget v1, Lmodule/i/e;->dl:I

    shr-int/lit8 v1, v1, 0x8

    aput v1, v2, v6

    .line 555
    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    .line 560
    :goto_9
    const/4 v1, 0x5

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v2, v1

    .line 561
    const/4 v1, 0x6

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v1

    .line 562
    const/4 v1, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v1

    .line 564
    const/16 v1, 0x9

    new-array v3, v1, [I

    .line 565
    const/16 v1, 0xe3

    aput v1, v3, v0

    move v1, v0

    .line 566
    :goto_a
    const/16 v4, 0x8

    if-lt v1, v4, :cond_d

    .line 569
    invoke-static {v3}, Lb/u;->b([I)V

    move v1, v0

    .line 571
    goto/16 :goto_1

    .line 551
    :cond_b
    const/16 v1, 0x16

    aput v1, v2, v5

    goto :goto_8

    .line 557
    :cond_c
    sget v1, Lmodule/i/e;->dm:I

    aput v1, v2, v6

    .line 558
    sget v1, Lmodule/i/e;->dl:I

    aput v1, v2, v7

    goto :goto_9

    .line 567
    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    aput v5, v3, v4

    .line 566
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 573
    :pswitch_5
    const/4 v3, 0x5

    aput v3, v2, v5

    goto/16 :goto_1

    .line 577
    :pswitch_6
    const/16 v3, 0xb

    aput v3, v2, v5

    goto/16 :goto_1

    .line 594
    :cond_e
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static k()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 683
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 684
    const/16 v2, 0x8

    aput v2, v1, v0

    .line 685
    const/16 v2, 0x9

    aput v2, v1, v6

    .line 686
    sget v2, Lmodule/i/e;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 737
    const/16 v2, 0x10

    aput v2, v1, v4

    .line 741
    :goto_0
    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_0

    .line 742
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 744
    :cond_0
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 745
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 746
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 749
    invoke-static {v2}, Lb/u;->b([I)V

    .line 750
    return-void

    .line 688
    :sswitch_0
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v6, :cond_2

    .line 689
    aput v6, v1, v4

    .line 695
    :cond_1
    :goto_2
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v5

    .line 696
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v7

    .line 697
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 698
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 690
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_3

    .line 691
    const/16 v2, 0xc

    aput v2, v1, v4

    goto :goto_2

    .line 692
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 693
    const/16 v2, 0xd

    aput v2, v1, v4

    goto :goto_2

    .line 701
    :sswitch_1
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_4

    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_4

    .line 702
    aput v4, v1, v4

    .line 706
    :goto_3
    sget v2, Lmodule/k/d;->i:I

    sparse-switch v2, :sswitch_data_1

    .line 725
    :goto_4
    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    aput v2, v1, v7

    .line 726
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    aput v3, v1, v2

    goto :goto_0

    .line 704
    :cond_4
    const/16 v2, 0x9

    aput v2, v1, v4

    goto :goto_3

    .line 708
    :sswitch_2
    aput v0, v1, v5

    goto :goto_4

    .line 711
    :sswitch_3
    aput v6, v1, v5

    goto :goto_4

    .line 714
    :sswitch_4
    aput v4, v1, v5

    goto :goto_4

    .line 717
    :sswitch_5
    aput v7, v1, v5

    goto :goto_4

    .line 720
    :sswitch_6
    aput v5, v1, v5

    goto :goto_4

    .line 730
    :sswitch_7
    const/16 v2, 0xd

    aput v2, v1, v4

    .line 731
    sget v2, Lmodule/i/e;->dm:I

    aput v2, v1, v5

    .line 732
    sget v2, Lmodule/i/e;->dl:I

    aput v2, v1, v7

    .line 733
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 734
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 747
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 686
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_7
    .end sparse-switch

    .line 706
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x10000 -> :sswitch_2
        0x10001 -> :sswitch_3
        0x10002 -> :sswitch_4
    .end sparse-switch
.end method
