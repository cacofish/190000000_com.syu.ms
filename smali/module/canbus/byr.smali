.class public Lmodule/canbus/byr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 136
    iput v4, p0, Lmodule/canbus/byr;->b:I

    .line 137
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 138
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 140
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/byr;->c:[[I

    .line 662
    iput v4, p0, Lmodule/canbus/byr;->d:I

    .line 845
    new-instance v0, Lmodule/canbus/bys;

    invoke-direct {v0, p0}, Lmodule/canbus/bys;-><init>(Lmodule/canbus/byr;)V

    iput-object v0, p0, Lmodule/canbus/byr;->e:Ljava/lang/Runnable;

    .line 852
    new-instance v0, Lmodule/canbus/byt;

    invoke-direct {v0, p0}, Lmodule/canbus/byt;-><init>(Lmodule/canbus/byr;)V

    iput-object v0, p0, Lmodule/canbus/byr;->f:Ljava/lang/Runnable;

    .line 868
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/byr;->g:F

    .line 869
    iput v5, p0, Lmodule/canbus/byr;->h:I

    .line 870
    iput v5, p0, Lmodule/canbus/byr;->i:I

    .line 871
    new-instance v0, Lmodule/canbus/byu;

    invoke-direct {v0, p0}, Lmodule/canbus/byu;-><init>(Lmodule/canbus/byr;)V

    iput-object v0, p0, Lmodule/canbus/byr;->j:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 138
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 140
    :array_2
    .array-data 4
        0x7
        0x14
    .end array-data

    .line 141
    :array_3
    .array-data 4
        0x8
        0x44
    .end array-data

    .line 142
    :array_4
    .array-data 4
        0xa
        0x13
    .end array-data

    .line 143
    :array_5
    .array-data 4
        0xb
        0x43
    .end array-data

    .line 144
    :array_6
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 145
    :array_7
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 146
    :array_8
    .array-data 4
        0xe
        0x26
    .end array-data

    .line 147
    :array_9
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 148
    :array_a
    .array-data 4
        0x10
        0xf
    .end array-data

    .line 149
    :array_b
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 150
    :array_c
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 151
    :array_d
    .array-data 4
        0x13
        0xd
    .end array-data

    .line 152
    :array_e
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 153
    :array_f
    .array-data 4
        0x15
        0x5
    .end array-data

    .line 154
    :array_10
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 155
    :array_11
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 156
    :array_12
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 157
    :array_13
    .array-data 4
        0x19
        0xc
    .end array-data

    .line 158
    :array_14
    .array-data 4
        0x1a
        0x19
    .end array-data

    .line 159
    :array_15
    .array-data 4
        0x1b
        0xc
    .end array-data

    .line 160
    :array_16
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 161
    :array_17
    .array-data 4
        0x1d
        0x1a
    .end array-data

    .line 162
    :array_18
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 163
    :array_19
    .array-data 4
        0x1f
        -0x1
    .end array-data

    .line 164
    :array_1a
    .array-data 4
        0x20
        0xc
    .end array-data

    .line 165
    :array_1b
    .array-data 4
        0x21
        -0x1
    .end array-data

    .line 166
    :array_1c
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 167
    :array_1d
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 168
    :array_1e
    .array-data 4
        0x24
        -0x1
    .end array-data

    .line 169
    :array_1f
    .array-data 4
        0x25
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/byr;)F
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Lmodule/canbus/byr;->g:F

    return v0
.end method

.method static synthetic a(Lmodule/canbus/byr;F)V
    .locals 0

    .prologue
    .line 868
    iput p1, p0, Lmodule/canbus/byr;->g:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/byr;I)V
    .locals 0

    .prologue
    .line 870
    iput p1, p0, Lmodule/canbus/byr;->i:I

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 664
    invoke-static {p1}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lmodule/canbus/byr;)I
    .locals 1

    .prologue
    .line 870
    iget v0, p0, Lmodule/canbus/byr;->i:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/byr;I)V
    .locals 0

    .prologue
    .line 869
    iput p1, p0, Lmodule/canbus/byr;->h:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/byr;)I
    .locals 1

    .prologue
    .line 869
    iget v0, p0, Lmodule/canbus/byr;->h:I

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 843
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 840
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 841
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 842
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 175
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 177
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 178
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 179
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byr;->b:I

    .line 181
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/byr;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 190
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/byr;->b:I

    sparse-switch v2, :sswitch_data_1

    .line 260
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 261
    iget-object v1, p0, Lmodule/canbus/byr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 262
    iget-object v1, p0, Lmodule/canbus/byr;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 182
    :cond_2
    iget v2, p0, Lmodule/canbus/byr;->b:I

    iget-object v3, p0, Lmodule/canbus/byr;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 184
    iget v2, p0, Lmodule/canbus/byr;->b:I

    if-eqz v2, :cond_1

    .line 185
    iput v0, p0, Lmodule/canbus/byr;->a:I

    goto :goto_2

    .line 181
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :sswitch_1
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 194
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 196
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 201
    :sswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x47

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :sswitch_3
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :pswitch_0
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 210
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 222
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x266

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 227
    :cond_5
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 232
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 234
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x24f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 239
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 241
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x250

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 246
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 248
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x253

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 253
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 255
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 263
    :cond_6
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 264
    iget v0, p0, Lmodule/canbus/byr;->a:I

    iget-object v1, p0, Lmodule/canbus/byr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/byr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 265
    iget-object v0, p0, Lmodule/canbus/byr;->c:[[I

    iget v1, p0, Lmodule/canbus/byr;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 267
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/byr;->a:I

    goto/16 :goto_0

    .line 276
    :sswitch_9
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 280
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 281
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 283
    const/16 v2, 0x34

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v2, 0x24

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v2, 0x25

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x26

    shl-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x27

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 296
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 297
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 298
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 299
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 300
    const/16 v4, 0x12

    and-int/lit8 v5, v1, 0x1f

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    and-int/lit8 v4, v1, 0x1f

    if-eqz v4, :cond_0

    .line 304
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v4, 0xe

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v4, 0xf

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x10

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x11

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x15

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x16

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x17

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    and-int/lit16 v0, v3, 0xff

    .line 321
    sparse-switch v0, :sswitch_data_2

    .line 329
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_9

    .line 330
    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    const/16 v1, 0x20

    if-gt v0, v1, :cond_8

    .line 331
    const/16 v1, 0x18

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    :goto_3
    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 367
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-le v1, v2, :cond_a

    .line 368
    add-int/lit8 v0, v0, -0x80

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 371
    :goto_4
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 374
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    .line 375
    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v1, 0x403

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xf0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    .line 378
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v1, 0x404

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_c
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 326
    :sswitch_d
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 333
    :cond_8
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 336
    :cond_9
    const/16 v0, 0x18

    and-int/lit16 v1, v3, 0xff

    mul-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 370
    :cond_a
    rsub-int v0, v0, 0x80

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_4

    .line 387
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 388
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 389
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 390
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 391
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 392
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 393
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 394
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 395
    const/16 v8, 0x12

    and-int/lit8 v9, v1, 0xf

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    and-int/lit8 v8, v1, 0xf

    if-eqz v8, :cond_0

    .line 398
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v8, 0x48

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v8, 0xf

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v8, 0x11

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v8, 0xe

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x14

    shr-int/lit8 v8, v1, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x16

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x15

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    sparse-switch v2, :sswitch_data_3

    .line 418
    const/4 v0, 0x1

    if-lt v2, v0, :cond_b

    const/16 v0, 0x1d

    if-gt v2, v0, :cond_b

    .line 419
    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 424
    :goto_5
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    sparse-switch v3, :sswitch_data_4

    .line 432
    const/4 v0, 0x1

    if-lt v3, v0, :cond_c

    const/16 v0, 0x1d

    if-gt v3, v0, :cond_c

    .line 433
    add-int/lit8 v0, v3, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 438
    :goto_6
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x13

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x28

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x29

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    and-int/lit16 v0, v5, 0xff

    .line 447
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 451
    sparse-switch v6, :sswitch_data_5

    .line 455
    const/4 v0, 0x1

    if-lt v6, v0, :cond_d

    const/16 v0, 0x1d

    if-gt v6, v0, :cond_d

    .line 456
    add-int/lit8 v0, v6, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 461
    :goto_7
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x2b

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v0, 0x2c

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0x2d

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0x2e

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x2f

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 415
    :sswitch_f
    const/4 v0, -0x2

    goto/16 :goto_5

    .line 416
    :sswitch_10
    const/4 v0, -0x3

    goto/16 :goto_5

    .line 421
    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_5

    .line 429
    :sswitch_11
    const/4 v0, -0x2

    goto :goto_6

    .line 430
    :sswitch_12
    const/4 v0, -0x3

    goto/16 :goto_6

    .line 435
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 452
    :sswitch_13
    const/4 v0, -0x2

    goto :goto_7

    .line 453
    :sswitch_14
    const/4 v0, -0x3

    goto :goto_7

    .line 458
    :cond_d
    const/4 v0, -0x1

    goto :goto_7

    .line 472
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 473
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 474
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    :goto_8
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 477
    :cond_e
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 486
    :sswitch_16
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7b01c5

    if-ne v0, v1, :cond_f

    .line 487
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 511
    :cond_f
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 525
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 526
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 527
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 528
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 530
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 531
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 532
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 533
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 537
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 538
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 539
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 540
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 541
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 542
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 543
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 544
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 548
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 549
    const/16 v1, 0x3f5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    iget v1, p0, Lmodule/canbus/byr;->d:I

    if-eq v1, v0, :cond_0

    .line 552
    iput v0, p0, Lmodule/canbus/byr;->d:I

    .line 553
    if-eqz v0, :cond_10

    .line 554
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 556
    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 563
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 564
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 565
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 566
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 567
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 568
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 569
    const/16 v6, 0x30

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v0, 0x1c

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v6, v2, 0xf

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x1e

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x31

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x32

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x33

    and-int/lit8 v1, v5, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 582
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 583
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 584
    shl-int/lit8 v0, v3, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    or-int/2addr v0, v1

    .line 586
    const/4 v1, 0x0

    .line 587
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_11

    .line 588
    const/4 v1, 0x1

    .line 590
    :cond_11
    if-eqz v1, :cond_12

    .line 591
    const/high16 v4, 0x10000

    const v5, 0xffff

    and-int/2addr v0, v5

    sub-int v0, v4, v0

    .line 593
    :cond_12
    sget v4, Lmodule/canbus/dgx;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 594
    div-int/lit16 v0, v0, 0x95

    .line 595
    const/16 v4, 0x23

    if-le v0, v4, :cond_13

    .line 596
    const/16 v0, 0x23

    .line 597
    :cond_13
    if-nez v1, :cond_14

    .line 598
    rsub-int/lit8 v0, v0, 0x23

    .line 613
    :goto_9
    const/4 v0, 0x0

    const/16 v1, 0x1e77

    invoke-static {v2, v3, v0, v1}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 600
    :cond_14
    add-int/lit8 v0, v0, 0x23

    .line 602
    goto :goto_9

    .line 603
    :cond_15
    div-int/lit16 v0, v0, 0x105

    .line 604
    const/16 v4, 0x14

    if-le v0, v4, :cond_16

    .line 605
    const/16 v0, 0x14

    .line 606
    :cond_16
    if-nez v1, :cond_17

    .line 607
    rsub-int/lit8 v0, v0, 0x14

    .line 608
    goto :goto_9

    .line 609
    :cond_17
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 618
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 619
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 620
    sget v2, Lmodule/i/e;->p:I

    if-nez v2, :cond_19

    .line 622
    if-eqz v1, :cond_1a

    .line 624
    sget-object v1, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 625
    invoke-static {}, Lutil/x;->z()V

    .line 627
    :cond_18
    const/16 v1, 0x3f9

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    :cond_19
    :goto_a
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 638
    if-eqz v0, :cond_1b

    .line 639
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 629
    :cond_1a
    sget-object v1, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 630
    invoke-static {}, Lutil/x;->a()V

    .line 631
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/i/h;->a(II)V

    .line 632
    const/16 v1, 0x3f9

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 641
    :cond_1b
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 647
    :sswitch_1d
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 656
    :sswitch_1e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x6 -> :sswitch_9
        0x7 -> :sswitch_a
        0x14 -> :sswitch_1a
        0x15 -> :sswitch_19
        0x17 -> :sswitch_1c
        0x19 -> :sswitch_1d
        0x1d -> :sswitch_17
        0x1e -> :sswitch_18
        0x20 -> :sswitch_0
        0x24 -> :sswitch_15
        0x27 -> :sswitch_16
        0x28 -> :sswitch_e
        0x29 -> :sswitch_1b
        0x30 -> :sswitch_1e
    .end sparse-switch

    .line 190
    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_3
        0x1e -> :sswitch_1
        0x1f -> :sswitch_2
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x24 -> :sswitch_7
        0x25 -> :sswitch_8
    .end sparse-switch

    .line 193
    :array_0
    .array-data 4
        0x1
        0x0
        0xc9
    .end array-data

    .line 194
    :array_1
    .array-data 4
        0x1
        0x0
        0xc8
    .end array-data

    .line 207
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 321
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0xff -> :sswitch_d
    .end sparse-switch

    .line 414
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_f
        0x1f -> :sswitch_10
    .end sparse-switch

    .line 428
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_11
        0x1f -> :sswitch_12
    .end sparse-switch

    .line 451
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_13
        0x1f -> :sswitch_14
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v1, 0x2

    const/16 v4, 0x15

    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 711
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 712
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 713
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 715
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 716
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 717
    invoke-direct {p0, v4}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 720
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 721
    invoke-direct {p0, v2}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 726
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 727
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 729
    :cond_3
    invoke-direct {p0, v1}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 734
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 735
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 737
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 742
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 743
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 744
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 746
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 747
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 752
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 753
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 754
    invoke-direct {p0, v4}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 756
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 757
    invoke-direct {p0, v4}, Lmodule/canbus/byr;->c(I)V

    goto :goto_0

    .line 762
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 763
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 764
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 766
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 767
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 772
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 773
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 774
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 776
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 777
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 782
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 783
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 784
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 786
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 787
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 792
    :pswitch_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    .line 793
    aget v1, p1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 799
    :pswitch_a
    if-lez v0, :cond_a

    .line 800
    add-int/lit8 v0, v0, -0x1

    .line 802
    :cond_a
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 795
    :pswitch_b
    invoke-direct {p0, v3}, Lmodule/canbus/byr;->c(I)V

    goto/16 :goto_0

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 793
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 915
    sparse-switch p1, :sswitch_data_0

    .line 961
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 917
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 918
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0xe0

    aput v2, v1, v3

    aput v4, v1, v4

    aget v0, p2, v0

    aput v0, v1, v5

    aget v0, p2, v3

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 922
    :sswitch_2
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v6, [I

    .line 923
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x79

    aput v2, v1, v3

    aput v3, v1, v4

    aget v0, p2, v0

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 929
    :sswitch_3
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v6, [I

    .line 930
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x9

    aput v2, v1, v3

    aput v3, v1, v4

    aget v2, p2, v0

    if-ne v2, v3, :cond_1

    const/16 v0, 0x80

    :cond_1
    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 935
    :sswitch_4
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v6, [I

    .line 936
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x78

    aput v2, v1, v3

    aput v3, v1, v4

    aget v0, p2, v0

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 941
    :sswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 942
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x82

    aput v2, v1, v3

    aput v4, v1, v4

    aget v0, p2, v0

    aput v0, v1, v5

    aget v0, p2, v3

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 947
    :sswitch_6
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 948
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x75

    aput v2, v1, v3

    aput v4, v1, v4

    aget v0, p2, v0

    aput v0, v1, v5

    aget v0, p2, v3

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 953
    :sswitch_7
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/byr;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v6, [I

    .line 954
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x74

    aput v2, v1, v3

    aput v3, v1, v4

    aget v0, p2, v0

    aput v0, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 915
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x3f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 669
    const/16 v0, 0x405

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 670
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x6701b7

    if-eq v0, v1, :cond_0

    .line 671
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc601b7

    if-eq v0, v1, :cond_0

    .line 672
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x7b01c5

    if-ne v0, v1, :cond_2

    .line 674
    :cond_0
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 678
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 680
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 681
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 682
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 683
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 684
    iget-object v0, p0, Lmodule/canbus/byr;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 685
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 687
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 698
    return-void

    .line 675
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3901b7

    if-ne v0, v1, :cond_1

    .line 676
    iget-object v0, p0, Lmodule/canbus/byr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 687
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x44
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 702
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 703
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 704
    iget-object v0, p0, Lmodule/canbus/byr;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 705
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/byr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 706
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 707
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 970
    if-ltz p2, :cond_0

    const/16 v0, 0x6b

    if-ge p2, v0, :cond_0

    .line 971
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 973
    :cond_0
    return-void
.end method
