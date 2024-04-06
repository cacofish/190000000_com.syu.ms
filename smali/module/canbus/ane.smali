.class public Lmodule/canbus/ane;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 19
    iput v2, p0, Lmodule/canbus/ane;->b:I

    .line 20
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 21
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 23
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ane;->c:[[I

    .line 236
    new-instance v0, Lmodule/canbus/anf;

    invoke-direct {v0, p0}, Lmodule/canbus/anf;-><init>(Lmodule/canbus/ane;)V

    iput-object v0, p0, Lmodule/canbus/ane;->d:Ljava/lang/Runnable;

    .line 17
    return-void

    .line 21
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 23
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 24
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 25
    :array_4
    .array-data 4
        0x5
        0x1b
    .end array-data

    .line 26
    :array_5
    .array-data 4
        0x6
        0x1c
    .end array-data

    .line 27
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v1, 0x46

    const/16 v2, 0x28

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 66
    shl-int/lit8 v3, p0, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v4, p1, 0xff

    or-int/2addr v3, v4

    .line 67
    const v4, 0x8000

    if-lt v3, v4, :cond_3

    .line 69
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_1

    .line 70
    add-int/lit16 v1, v3, -0x8000

    div-int/lit16 v1, v1, 0x100

    rsub-int/lit8 v1, v1, 0x23

    .line 71
    if-gez v1, :cond_2

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    add-int/lit16 v1, v3, -0x8000

    div-int/lit16 v1, v1, 0x1c0

    rsub-int/lit8 v1, v1, 0x14

    .line 76
    if-ltz v1, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 82
    :cond_3
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v5, :cond_4

    .line 83
    div-int/lit16 v0, v3, 0x100

    add-int/lit8 v0, v0, 0x23

    .line 84
    if-le v0, v1, :cond_0

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    div-int/lit16 v0, v3, 0x1c0

    add-int/lit8 v0, v0, 0x14

    .line 89
    if-le v0, v2, :cond_0

    move v0, v2

    .line 90
    goto :goto_0
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 97
    invoke-static {}, Lmodule/canbus/ane;->f()V

    return-void
.end method

.method private static f()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 99
    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 100
    const/4 v0, 0x0

    const/16 v2, 0xc

    aput v2, v1, v0

    .line 101
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 106
    :goto_0
    const/4 v0, 0x3

    const/16 v2, 0x8

    aput v2, v1, v0

    .line 107
    const/16 v0, 0xc

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 108
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 220
    :pswitch_0
    const/16 v0, 0x30

    aput v0, v1, v3

    .line 221
    const/16 v0, 0x4e

    aput v0, v1, v4

    .line 222
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 223
    const/16 v0, 0x56

    aput v0, v1, v6

    .line 224
    const/16 v0, 0x49

    aput v0, v1, v7

    .line 228
    :goto_1
    const/16 v0, 0xe

    new-array v2, v0, [I

    .line 229
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 230
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 233
    invoke-static {v2}, Lb/u;->b([I)V

    .line 234
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x2

    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v0

    goto :goto_0

    .line 110
    :pswitch_1
    const/16 v0, 0x40

    aput v0, v1, v3

    .line 111
    const/16 v0, 0x42

    aput v0, v1, v4

    .line 112
    const/16 v0, 0x54

    aput v0, v1, v5

    .line 113
    const/16 v0, 0x20

    aput v0, v1, v6

    .line 114
    const/16 v0, 0x50

    aput v0, v1, v7

    .line 115
    const/16 v0, 0x8

    const/16 v2, 0x48

    aput v2, v1, v0

    .line 116
    const/16 v0, 0x9

    const/16 v2, 0x4f

    aput v2, v1, v0

    .line 117
    const/16 v0, 0xa

    const/16 v2, 0x4e

    aput v2, v1, v0

    .line 118
    const/16 v0, 0xb

    const/16 v2, 0x45

    aput v2, v1, v0

    goto :goto_1

    .line 121
    :pswitch_2
    const/16 v0, 0x40

    aput v0, v1, v3

    .line 122
    const/16 v0, 0x42

    aput v0, v1, v4

    .line 123
    const/16 v0, 0x54

    aput v0, v1, v5

    .line 124
    const/16 v0, 0x20

    aput v0, v1, v6

    .line 125
    const/16 v0, 0x4d

    aput v0, v1, v7

    .line 126
    const/16 v0, 0x8

    const/16 v2, 0x55

    aput v2, v1, v0

    .line 127
    const/16 v0, 0x9

    const/16 v2, 0x53

    aput v2, v1, v0

    .line 128
    const/16 v0, 0xa

    const/16 v2, 0x49

    aput v2, v1, v0

    .line 129
    const/16 v0, 0xb

    const/16 v2, 0x43

    aput v2, v1, v0

    goto :goto_1

    .line 133
    :pswitch_3
    const/16 v0, 0x54

    aput v0, v1, v3

    .line 134
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 135
    const/16 v0, 0x55

    aput v0, v1, v5

    .line 136
    const/16 v0, 0x53

    aput v0, v1, v6

    .line 137
    const/16 v0, 0x49

    aput v0, v1, v7

    .line 138
    const/16 v0, 0x8

    const/16 v2, 0x43

    aput v2, v1, v0

    .line 139
    const/16 v0, 0x9

    sget v2, Lmodule/i/e;->dl:I

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 140
    const/16 v0, 0xa

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 141
    const/16 v0, 0xb

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 144
    :pswitch_4
    const/16 v0, 0x53

    aput v0, v1, v3

    .line 145
    const/16 v0, 0x20

    aput v0, v1, v4

    .line 146
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 147
    const/16 v0, 0x41

    aput v0, v1, v6

    .line 148
    const/16 v0, 0x55

    aput v0, v1, v7

    .line 149
    const/16 v0, 0x8

    const/16 v2, 0x58

    aput v2, v1, v0

    .line 150
    const/16 v0, 0x9

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 151
    const/16 v0, 0xa

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 152
    const/16 v0, 0xb

    const/16 v2, 0x20

    aput v2, v1, v0

    goto/16 :goto_1

    .line 155
    :pswitch_5
    const/16 v0, 0x22

    aput v0, v1, v3

    .line 156
    const/16 v0, 0x44

    aput v0, v1, v4

    .line 157
    const/16 v0, 0x56

    aput v0, v1, v5

    .line 158
    const/16 v0, 0x44

    aput v0, v1, v6

    .line 159
    const/16 v0, 0x20

    aput v0, v1, v7

    .line 160
    const/16 v0, 0x8

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 161
    const/16 v0, 0x9

    sget v2, Lmodule/c/z;->D:I

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 162
    const/16 v0, 0xa

    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 163
    const/16 v0, 0xb

    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 166
    :pswitch_6
    const/16 v0, 0x51

    aput v0, v1, v3

    .line 167
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 168
    const/16 v0, 0x56

    aput v0, v1, v5

    goto/16 :goto_1

    .line 171
    :pswitch_7
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    .line 189
    :goto_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_3

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_3

    .line 191
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_2

    .line 192
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 193
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 194
    const/16 v0, 0x2e

    aput v0, v1, v6

    .line 195
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 196
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 197
    const/16 v0, 0x9

    const/16 v2, 0x4d

    aput v2, v1, v0

    goto/16 :goto_1

    .line 173
    :sswitch_0
    const/16 v0, 0x11

    aput v0, v1, v3

    goto :goto_3

    .line 176
    :sswitch_1
    const/16 v0, 0x12

    aput v0, v1, v3

    goto :goto_3

    .line 179
    :sswitch_2
    const/16 v0, 0x13

    aput v0, v1, v3

    goto :goto_3

    .line 182
    :sswitch_3
    const/16 v0, 0x14

    aput v0, v1, v3

    goto :goto_3

    .line 185
    :sswitch_4
    const/16 v0, 0x15

    aput v0, v1, v3

    goto :goto_3

    .line 199
    :cond_2
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 200
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 201
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v6

    .line 202
    const/16 v0, 0x2e

    aput v0, v1, v7

    .line 203
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 204
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 205
    const/16 v0, 0xa

    const/16 v2, 0x4d

    aput v2, v1, v0

    goto/16 :goto_1

    .line 210
    :cond_3
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 211
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 212
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v6

    .line 213
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 214
    const/16 v0, 0x8

    const/16 v2, 0x4b

    aput v2, v1, v0

    .line 215
    const/16 v0, 0x9

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 216
    const/16 v0, 0xa

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 231
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 32
    aget-byte v0, p1, p2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ane;->b:I

    move v0, v1

    .line 38
    :goto_1
    iget-object v2, p0, Lmodule/canbus/ane;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 46
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/ane;->b:I

    if-eqz v2, :cond_5

    .line 47
    iget-object v2, p0, Lmodule/canbus/ane;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Lmodule/canbus/ane;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 56
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ane;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 39
    :cond_3
    iget v2, p0, Lmodule/canbus/ane;->b:I

    iget-object v3, p0, Lmodule/canbus/ane;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 41
    iget v2, p0, Lmodule/canbus/ane;->b:I

    if-eqz v2, :cond_1

    .line 42
    iput v0, p0, Lmodule/canbus/ane;->a:I

    goto :goto_2

    .line 38
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget v0, p0, Lmodule/canbus/ane;->a:I

    iget-object v1, p0, Lmodule/canbus/ane;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ane;->a:I

    if-eq v0, v5, :cond_6

    .line 51
    iget-object v0, p0, Lmodule/canbus/ane;->c:[[I

    iget v1, p0, Lmodule/canbus/ane;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 53
    :cond_6
    iput v5, p0, Lmodule/canbus/ane;->a:I

    goto :goto_3

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    .line 265
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lmodule/canbus/ane;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 248
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lmodule/canbus/ane;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method
