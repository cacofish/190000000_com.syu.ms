.class public Lmodule/canbus/clg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static d:Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lmodule/canbus/clh;

    invoke-direct {v0}, Lmodule/canbus/clh;-><init>()V

    sput-object v0, Lmodule/canbus/clg;->d:Ljava/lang/Runnable;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/clg;->b:I

    .line 31
    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/clg;->c:[[I

    .line 28
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 39
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 40
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 41
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 42
    :array_a
    .array-data 4
        0xb
        0x22
    .end array-data
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 111
    const/16 v0, 0x10

    new-array v2, v0, [I

    move v0, v1

    .line 115
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 118
    const/16 v0, 0xe

    aput v0, v2, v1

    .line 119
    const/4 v0, 0x1

    const/16 v3, 0x91

    aput v3, v2, v0

    .line 120
    const/4 v0, 0x2

    aput v1, v2, v0

    .line 121
    const/4 v0, 0x3

    aput v1, v2, v0

    .line 122
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 213
    const/16 v0, 0xe3

    aput v0, v3, v1

    .line 215
    array-length v0, v2

    const/16 v4, 0x11

    if-le v0, v4, :cond_f

    const/16 v0, 0x11

    .line 217
    :goto_2
    if-lt v1, v0, :cond_10

    .line 220
    invoke-static {v3}, Lb/u;->b([I)V

    .line 221
    return-void

    .line 116
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :pswitch_1
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 125
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 126
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 128
    const/16 v0, 0x2d

    aput v0, v2, v7

    .line 130
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 131
    div-int/lit16 v3, v0, 0x2710

    if-lez v3, :cond_3

    .line 132
    div-int/lit16 v3, v0, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v8

    .line 133
    :cond_3
    const/16 v3, 0x8

    rem-int/lit16 v4, v0, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 134
    const/16 v3, 0x9

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 135
    const/16 v3, 0xa

    const/16 v4, 0x2e

    aput v4, v2, v3

    .line 136
    const/16 v3, 0xb

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 137
    const/16 v3, 0xc

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 139
    const/16 v0, 0xd

    const/16 v3, 0x4d

    aput v3, v2, v0

    .line 140
    const/16 v0, 0xe

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 141
    const/4 v0, 0x1

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_1

    .line 145
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 147
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v3, v0, 0x2710

    .line 148
    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_3
    aput v0, v2, v5

    .line 149
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v6

    .line 150
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v7

    .line 151
    rem-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 153
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 154
    rem-int/lit8 v0, v0, 0x3c

    .line 155
    const/16 v3, 0x8

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 156
    const/16 v3, 0x9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 157
    const/16 v3, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 158
    const/16 v0, 0xb

    const/16 v3, 0x20

    aput v3, v2, v0

    .line 159
    sget v0, Lmodule/c/z;->t:I

    .line 160
    rem-int/lit8 v0, v0, 0x3c

    .line 161
    const/16 v3, 0xc

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 162
    const/16 v3, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_1

    .line 148
    :cond_4
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 149
    :cond_5
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 150
    :cond_6
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 165
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 166
    const/4 v0, 0x1

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-eq v0, v3, :cond_7

    .line 167
    const/4 v0, 0x2

    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_9

    .line 168
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v5

    .line 169
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 170
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 171
    const/16 v0, 0x2e

    aput v0, v2, v8

    .line 172
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 173
    const/16 v0, 0x9

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 174
    const/16 v0, 0xa

    const/16 v3, 0x4d

    aput v3, v2, v0

    .line 175
    const/16 v0, 0xb

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 176
    const/16 v0, 0xc

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_1

    .line 168
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 179
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v5

    .line 180
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v6

    .line 181
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 182
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 183
    const/16 v0, 0x8

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 184
    const/16 v0, 0x9

    const/16 v3, 0x4b

    aput v3, v2, v0

    .line 185
    const/16 v0, 0xa

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 186
    const/16 v0, 0xb

    const/16 v3, 0x7a

    aput v3, v2, v0

    goto/16 :goto_1

    .line 179
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 180
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 191
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 193
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v3, v0, 0x2710

    .line 194
    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_9
    aput v0, v2, v5

    .line 195
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v6

    .line 196
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v7

    .line 197
    rem-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 199
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 200
    rem-int/lit8 v0, v0, 0x3c

    .line 201
    const/16 v3, 0x8

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 202
    const/16 v3, 0x9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 203
    const/16 v3, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 204
    const/16 v0, 0xb

    const/16 v3, 0x20

    aput v3, v2, v0

    .line 205
    sget v0, Lmodule/i/e;->dn:I

    .line 206
    rem-int/lit8 v0, v0, 0x3c

    .line 207
    const/16 v3, 0xc

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 208
    const/16 v3, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_1

    .line 194
    :cond_c
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 195
    :cond_d
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 196
    :cond_e
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 215
    :cond_f
    array-length v0, v2

    goto/16 :goto_2

    .line 218
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 217
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 48
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 50
    :sswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v2, p1, v0

    .line 51
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clg;->b:I

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lmodule/canbus/clg;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 62
    :cond_0
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 63
    iget-object v2, p0, Lmodule/canbus/clg;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lmodule/canbus/clg;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 73
    :cond_1
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/a/ap;->b(II)I

    move-result v0

    .line 74
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 54
    :cond_2
    iget v3, p0, Lmodule/canbus/clg;->b:I

    iget-object v4, p0, Lmodule/canbus/clg;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 56
    iget v3, p0, Lmodule/canbus/clg;->b:I

    if-eqz v3, :cond_0

    .line 57
    iput v0, p0, Lmodule/canbus/clg;->a:I

    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_1

    .line 67
    iget v0, p0, Lmodule/canbus/clg;->a:I

    iget-object v1, p0, Lmodule/canbus/clg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/clg;->a:I

    if-eq v0, v6, :cond_5

    .line 68
    iget-object v0, p0, Lmodule/canbus/clg;->c:[[I

    iget v1, p0, Lmodule/canbus/clg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 70
    :cond_5
    iput v6, p0, Lmodule/canbus/clg;->a:I

    goto :goto_3

    .line 80
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 230
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 232
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x6e

    aput v1, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lmodule/canbus/clg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lmodule/canbus/clg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/clg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 92
    iget-object v0, p0, Lmodule/canbus/clg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 93
    iget-object v0, p0, Lmodule/canbus/clg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 94
    iget-object v0, p0, Lmodule/canbus/clg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 95
    sget-object v0, Lmodule/canbus/clg;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lmodule/canbus/clg;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
