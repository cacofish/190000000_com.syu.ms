.class public Lmodule/canbus/cdj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static m:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field private k:Lutil/aq;

.field private l:I

.field private final n:I

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cdj;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 115
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cdj;->k:Lutil/aq;

    .line 120
    iput v5, p0, Lmodule/canbus/cdj;->n:I

    .line 123
    iput v4, p0, Lmodule/canbus/cdj;->a:I

    .line 124
    iput v4, p0, Lmodule/canbus/cdj;->c:I

    .line 125
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 126
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 160
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/cdj;->d:[[I

    .line 665
    iput v4, p0, Lmodule/canbus/cdj;->e:I

    .line 666
    iput v4, p0, Lmodule/canbus/cdj;->f:I

    .line 667
    iput v4, p0, Lmodule/canbus/cdj;->g:I

    .line 668
    iput v4, p0, Lmodule/canbus/cdj;->h:I

    .line 694
    iput-boolean v4, p0, Lmodule/canbus/cdj;->i:Z

    .line 735
    new-instance v0, Lmodule/canbus/cdk;

    invoke-direct {v0, p0}, Lmodule/canbus/cdk;-><init>(Lmodule/canbus/cdj;)V

    iput-object v0, p0, Lmodule/canbus/cdj;->o:Ljava/lang/Runnable;

    .line 764
    iput-boolean v4, p0, Lmodule/canbus/cdj;->j:Z

    .line 765
    new-instance v0, Lmodule/canbus/cdl;

    invoke-direct {v0, p0}, Lmodule/canbus/cdl;-><init>(Lmodule/canbus/cdj;)V

    iput-object v0, p0, Lmodule/canbus/cdj;->p:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 127
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 128
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 129
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 130
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 131
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 132
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 133
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 134
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 135
    :array_8
    .array-data 4
        0x9
        0x15
    .end array-data

    .line 136
    :array_9
    .array-data 4
        0xa
        0x19
    .end array-data

    .line 137
    :array_a
    .array-data 4
        0x11
        0x7
    .end array-data

    .line 138
    :array_b
    .array-data 4
        0x12
        0x8
    .end array-data

    .line 139
    :array_c
    .array-data 4
        0x13
        0x5
    .end array-data

    .line 140
    :array_d
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 142
    :array_e
    .array-data 4
        0x21
        0x7
    .end array-data

    .line 143
    :array_f
    .array-data 4
        0x22
        0x8
    .end array-data

    .line 144
    :array_10
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 145
    :array_11
    .array-data 4
        0x24
        0x21
    .end array-data

    .line 146
    :array_12
    .array-data 4
        0x25
        0x20
    .end array-data

    .line 147
    :array_13
    .array-data 4
        0x26
        0x3
    .end array-data

    .line 148
    :array_14
    .array-data 4
        0x27
        0x4
    .end array-data

    .line 149
    :array_15
    .array-data 4
        0x28
        0x37
    .end array-data

    .line 150
    :array_16
    .array-data 4
        0x29
        0x1
    .end array-data

    .line 151
    :array_17
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 152
    :array_18
    .array-data 4
        0x2b
        0x40
    .end array-data

    .line 153
    :array_19
    .array-data 4
        0x2c
        0x9
    .end array-data

    .line 154
    :array_1a
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 155
    :array_1b
    .array-data 4
        0x2e
        0x3a
    .end array-data

    .line 156
    :array_1c
    .array-data 4
        0x2f
        0x26
    .end array-data

    .line 157
    :array_1d
    .array-data 4
        0x30
        0x9
    .end array-data

    .line 158
    :array_1e
    .array-data 4
        0x31
        0x1d
    .end array-data

    .line 160
    :array_1f
    .array-data 4
        0x88
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cdj;)I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lmodule/canbus/cdj;->l:I

    return v0
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 672
    .line 673
    packed-switch p1, :pswitch_data_0

    .line 691
    :goto_0
    :pswitch_0
    return v0

    .line 682
    :pswitch_1
    const/4 v0, 0x5

    .line 683
    goto :goto_0

    .line 685
    :pswitch_2
    const/4 v0, 0x0

    .line 686
    goto :goto_0

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 722
    if-gez p1, :cond_2

    move p1, v0

    .line 727
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cdj;->m:I

    .line 728
    const/16 v2, 0x14

    sget v3, Lmodule/canbus/cdj;->m:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 730
    iget-object v2, p0, Lmodule/canbus/cdj;->k:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/cdj;->m:I

    if-eq v0, v2, :cond_1

    .line 731
    iget-object v0, p0, Lmodule/canbus/cdj;->k:Lutil/aq;

    sget v2, Lmodule/canbus/cdj;->m:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 733
    :cond_1
    return-void

    .line 724
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 725
    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 167
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 168
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 169
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdj;->c:I

    move v0, v1

    .line 172
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cdj;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 181
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cdj;->c:I

    sparse-switch v4, :sswitch_data_1

    .line 243
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 244
    iget-object v3, p0, Lmodule/canbus/cdj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 245
    iget-object v3, p0, Lmodule/canbus/cdj;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 173
    :cond_2
    iget v4, p0, Lmodule/canbus/cdj;->c:I

    iget-object v5, p0, Lmodule/canbus/cdj;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 175
    iget v4, p0, Lmodule/canbus/cdj;->c:I

    if-eqz v4, :cond_1

    .line 176
    iput v0, p0, Lmodule/canbus/cdj;->b:I

    goto :goto_2

    .line 172
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 184
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 188
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 200
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 201
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 207
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 208
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 203
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 215
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 219
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 216
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_4
    move v0, v1

    .line 222
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 226
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 223
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_5
    move v0, v1

    .line 229
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 233
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_6
    move v0, v1

    .line 236
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 240
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 246
    :cond_8
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 247
    iget-object v1, p0, Lmodule/canbus/cdj;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lmodule/canbus/cdj;->d:[[I

    iget v1, p0, Lmodule/canbus/cdj;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 257
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 258
    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/4 v3, 0x6

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 268
    packed-switch v0, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 286
    :goto_7
    const/16 v3, 0xa

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 291
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 271
    goto :goto_7

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 274
    goto :goto_7

    :pswitch_4
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 277
    goto :goto_7

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 280
    goto :goto_7

    :pswitch_6
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 282
    goto :goto_7

    .line 296
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 297
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 298
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 299
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 303
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 304
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 305
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 306
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 312
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 313
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 314
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 315
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 318
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 322
    :cond_9
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 323
    div-int/lit16 v0, v0, 0x9d

    .line 324
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    .line 325
    const/16 v0, 0x23

    .line 326
    :cond_a
    if-eqz v1, :cond_b

    .line 327
    rsub-int/lit8 v0, v0, 0x23

    .line 343
    :goto_8
    iget-boolean v1, p0, Lmodule/canbus/cdj;->i:Z

    if-nez v1, :cond_0

    .line 344
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 329
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    div-int/lit16 v0, v0, 0x113

    .line 333
    const/16 v2, 0x14

    if-le v0, v2, :cond_d

    .line 334
    const/16 v0, 0x14

    .line 336
    :cond_d
    if-eqz v1, :cond_e

    .line 337
    rsub-int/lit8 v0, v0, 0x14

    .line 338
    goto :goto_8

    .line 339
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 349
    :sswitch_b
    sget v0, Lmodule/canbus/cdj;->m:I

    if-eqz v0, :cond_0

    .line 353
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 354
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 356
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 358
    if-eqz v0, :cond_f

    .line 360
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lutil/x;->z()V

    .line 362
    invoke-virtual {p0, v2}, Lmodule/canbus/cdj;->b(I)V

    .line 363
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 366
    :cond_f
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 367
    invoke-static {}, Lutil/x;->a()V

    .line 368
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 370
    :cond_10
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    invoke-virtual {p0, v1}, Lmodule/canbus/cdj;->b(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2b01b7

    if-eq v0, v3, :cond_0

    .line 378
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2c01b7

    if-eq v0, v3, :cond_0

    .line 379
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2d01b7

    if-eq v0, v3, :cond_0

    .line 380
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2e01b7

    if-eq v0, v3, :cond_0

    .line 384
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 385
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_11

    .line 386
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 387
    :cond_11
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 388
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 393
    :sswitch_d
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 404
    :sswitch_e
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 411
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 412
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_12

    .line 414
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    :goto_9
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 429
    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :cond_12
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 433
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 434
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 435
    if-ne v0, v2, :cond_14

    .line 436
    const/16 v0, 0x13

    if-ne v3, v2, :cond_13

    :goto_a
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_13
    move v2, v1

    goto :goto_a

    .line 437
    :cond_14
    if-nez v0, :cond_16

    .line 438
    const/16 v0, 0x21

    if-ne v3, v2, :cond_15

    :goto_b
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto :goto_b

    .line 439
    :cond_16
    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    .line 440
    const/16 v0, 0x22

    if-ne v3, v2, :cond_17

    :goto_c
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_17
    move v2, v1

    goto :goto_c

    .line 441
    :cond_18
    if-ne v0, v6, :cond_1a

    .line 442
    const/16 v0, 0x23

    if-ne v3, v2, :cond_19

    :goto_d
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_19
    move v2, v1

    goto :goto_d

    .line 443
    :cond_1a
    if-ne v0, v7, :cond_1c

    .line 444
    const/16 v0, 0x24

    if-ne v3, v2, :cond_1b

    :goto_e
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    goto :goto_e

    .line 445
    :cond_1c
    const/4 v4, 0x5

    if-ne v0, v4, :cond_1e

    .line 446
    const/16 v0, 0x25

    if-ne v3, v2, :cond_1d

    :goto_f
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1d
    move v2, v1

    goto :goto_f

    .line 447
    :cond_1e
    const/4 v4, 0x6

    if-ne v0, v4, :cond_20

    .line 448
    const/16 v0, 0x26

    if-ne v3, v2, :cond_1f

    :goto_10
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1f
    move v2, v1

    goto :goto_10

    .line 449
    :cond_20
    const/4 v4, 0x7

    if-ne v0, v4, :cond_22

    .line 450
    const/16 v0, 0x27

    if-ne v3, v2, :cond_21

    :goto_11
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_21
    move v2, v1

    goto :goto_11

    .line 451
    :cond_22
    const/16 v4, 0x8

    if-ne v0, v4, :cond_24

    .line 452
    const/16 v0, 0x28

    if-ne v3, v2, :cond_23

    :goto_12
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_23
    move v2, v1

    goto :goto_12

    .line 453
    :cond_24
    const/16 v4, 0x9

    if-ne v0, v4, :cond_26

    .line 454
    const/16 v0, 0x29

    if-ne v3, v2, :cond_25

    :goto_13
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_25
    move v2, v1

    goto :goto_13

    .line 455
    :cond_26
    const/16 v4, 0xa

    if-ne v0, v4, :cond_27

    .line 456
    const/16 v0, 0x2a

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 457
    :cond_27
    const/16 v4, 0xb

    if-ne v0, v4, :cond_28

    .line 458
    const/16 v0, 0x2b

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :cond_28
    const/16 v4, 0xc

    if-ne v0, v4, :cond_29

    .line 460
    const/16 v0, 0x2c

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 461
    :cond_29
    const/16 v4, 0xd

    if-ne v0, v4, :cond_2a

    .line 462
    const/16 v0, 0x2d

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 463
    :cond_2a
    const/16 v4, 0xe

    if-ne v0, v4, :cond_2b

    .line 464
    const/16 v0, 0x2e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 465
    :cond_2b
    const/16 v4, 0xf

    if-ne v0, v4, :cond_2c

    .line 466
    const/16 v0, 0x2f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 467
    :cond_2c
    const/16 v4, 0x10

    if-ne v0, v4, :cond_2e

    .line 468
    const/16 v0, 0x30

    if-ne v3, v2, :cond_2d

    :goto_14
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2d
    move v2, v1

    goto :goto_14

    .line 469
    :cond_2e
    const/16 v4, 0x11

    if-ne v0, v4, :cond_30

    .line 470
    const/16 v0, 0x31

    if-ne v3, v2, :cond_2f

    :goto_15
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_2f
    move v2, v1

    goto :goto_15

    .line 471
    :cond_30
    const/16 v4, 0x12

    if-ne v0, v4, :cond_31

    .line 472
    const/16 v0, 0x32

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 473
    :cond_31
    const/16 v4, 0x13

    if-ne v0, v4, :cond_33

    .line 474
    const/16 v0, 0x33

    if-ne v3, v2, :cond_32

    :goto_16
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_32
    move v2, v1

    goto :goto_16

    .line 475
    :cond_33
    const/16 v4, 0x14

    if-ne v0, v4, :cond_35

    .line 476
    const/16 v0, 0x34

    if-ne v3, v2, :cond_34

    :goto_17
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_34
    move v2, v1

    goto :goto_17

    .line 477
    :cond_35
    const/16 v4, 0x15

    if-ne v0, v4, :cond_36

    .line 478
    const/16 v0, 0x35

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 479
    :cond_36
    const/16 v4, 0x16

    if-ne v0, v4, :cond_37

    .line 480
    const/16 v0, 0x36

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 481
    :cond_37
    const/16 v4, 0x17

    if-ne v0, v4, :cond_39

    .line 482
    const/16 v0, 0x37

    if-ne v3, v2, :cond_38

    :goto_18
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_38
    move v2, v1

    goto :goto_18

    .line 483
    :cond_39
    const/16 v4, 0x18

    if-ne v0, v4, :cond_3b

    .line 484
    const/16 v0, 0x38

    if-ne v3, v2, :cond_3a

    :goto_19
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3a
    move v2, v1

    goto :goto_19

    .line 485
    :cond_3b
    const/16 v4, 0x19

    if-ne v0, v4, :cond_0

    .line 486
    const/16 v0, 0x39

    if-ne v3, v2, :cond_3c

    :goto_1a
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3c
    move v2, v1

    goto :goto_1a

    .line 490
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 494
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 496
    :pswitch_7
    const-string v0, ""

    .line 497
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 498
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :pswitch_8
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 511
    :pswitch_9
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 514
    :pswitch_a
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 518
    :pswitch_b
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 520
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 524
    :pswitch_c
    iget v0, p0, Lmodule/canbus/cdj;->e:I

    if-eqz v0, :cond_0

    .line 527
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 528
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_3d

    .line 529
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    :goto_1b
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 532
    :cond_3d
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1b

    .line 542
    :pswitch_d
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 550
    :pswitch_e
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 554
    :pswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 555
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 590
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 591
    iput-boolean v2, p0, Lmodule/canbus/cdj;->i:Z

    goto/16 :goto_0

    .line 596
    :pswitch_10
    const/16 v0, 0x20a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x20b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 601
    iget v3, p0, Lmodule/canbus/cdj;->f:I

    if-ne v3, v2, :cond_3e

    .line 602
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 603
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 605
    :cond_3e
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 609
    :pswitch_11
    iget v0, p0, Lmodule/canbus/cdj;->h:I

    if-eqz v0, :cond_0

    .line 612
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 616
    :pswitch_12
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 622
    :sswitch_13
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdj;->e:I

    .line 640
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdj;->f:I

    .line 642
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdj;->g:I

    .line 645
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdj;->h:I

    .line 659
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_11
        0x20 -> :sswitch_0
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x29 -> :sswitch_a
        0x30 -> :sswitch_b
        0x31 -> :sswitch_c
        0x38 -> :sswitch_d
        0x39 -> :sswitch_e
        0x3a -> :sswitch_f
        0x52 -> :sswitch_10
        0x7d -> :sswitch_12
        0x7e -> :sswitch_13
    .end sparse-switch

    .line 181
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 268
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 494
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
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
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 757
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 758
    invoke-static {v0}, Lb/u;->b([I)V

    .line 762
    :goto_0
    return-void

    .line 759
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 760
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 757
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 759
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xe3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 782
    sparse-switch p1, :sswitch_data_0

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 784
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 785
    aput v8, v0, v2

    const/16 v3, 0x83

    aput v3, v0, v1

    aput v6, v0, v6

    const/4 v3, 0x3

    aget v2, p2, v2

    aput v2, v0, v3

    const/4 v2, 0x4

    aget v1, p2, v1

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 789
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 790
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->d(I)V

    goto :goto_0

    .line 794
    :sswitch_2
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cdj;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    aget v0, p2, v1

    mul-int/lit16 v0, v0, 0x320

    invoke-static {}, Lapp/ae;->b()I

    move-result v3

    div-int v3, v0, v3

    .line 796
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x1e0

    invoke-static {}, Lapp/ae;->c()I

    move-result v4

    div-int/2addr v0, v4

    .line 797
    invoke-static {}, Lapp/ae;->b()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_1

    .line 798
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x1e0

    invoke-static {}, Lapp/ae;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    div-int/2addr v0, v4

    :cond_1
    const/4 v4, 0x7

    new-array v4, v4, [I

    .line 799
    aput v8, v4, v2

    aput v8, v4, v1

    aput v7, v4, v6

    const/4 v1, 0x3

    shr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v1

    const/4 v1, 0x4

    and-int/lit16 v2, v3, 0xff

    aput v2, v4, v1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v7

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v4, v1

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 804
    :sswitch_3
    if-eqz p2, :cond_0

    .line 805
    aget v0, p2, v2

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/cdj;->j:Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x64 -> :sswitch_3
        0x405 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 697
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdj;->l:I

    .line 698
    iget-object v0, p0, Lmodule/canbus/cdj;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 699
    iget-object v0, p0, Lmodule/canbus/cdj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lmodule/canbus/cdj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 701
    iget-object v0, p0, Lmodule/canbus/cdj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 702
    iget-object v0, p0, Lmodule/canbus/cdj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 703
    iget-object v0, p0, Lmodule/canbus/cdj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 705
    iget-object v0, p0, Lmodule/canbus/cdj;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cdj;->d(I)V

    .line 707
    iget-object v0, p0, Lmodule/canbus/cdj;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 708
    iget-object v0, p0, Lmodule/canbus/cdj;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 709
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 710
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Lmodule/canbus/cdj;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 715
    iget-object v0, p0, Lmodule/canbus/cdj;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 716
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 717
    iget-object v0, p0, Lmodule/canbus/cdj;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 718
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 719
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 816
    if-ltz p2, :cond_0

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_0

    .line 817
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 820
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 821
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 823
    :cond_1
    return-void
.end method
