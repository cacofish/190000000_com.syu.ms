.class public Lmodule/canbus/biu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:J

.field private s:Ljava/lang/Runnable;

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x18

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 126
    iget-object v0, p0, Lmodule/canbus/biu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/biu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/biu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/biu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 132
    iput v4, p0, Lmodule/canbus/biu;->b:I

    .line 133
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 134
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 135
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 136
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 142
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    .line 158
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v5

    const/16 v1, 0x19

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/biu;->c:[[I

    .line 656
    iput-byte v4, p0, Lmodule/canbus/biu;->d:B

    .line 657
    new-instance v0, Lmodule/canbus/biv;

    invoke-direct {v0, p0}, Lmodule/canbus/biv;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->m:Ljava/lang/Runnable;

    .line 669
    new-instance v0, Lmodule/canbus/biw;

    invoke-direct {v0, p0}, Lmodule/canbus/biw;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->n:Ljava/lang/Runnable;

    .line 675
    new-instance v0, Lmodule/canbus/bix;

    invoke-direct {v0, p0}, Lmodule/canbus/bix;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->o:Ljava/lang/Runnable;

    .line 682
    iput v4, p0, Lmodule/canbus/biu;->e:I

    .line 683
    iput v4, p0, Lmodule/canbus/biu;->f:I

    .line 684
    iput v4, p0, Lmodule/canbus/biu;->g:I

    .line 685
    iput v4, p0, Lmodule/canbus/biu;->h:I

    .line 686
    iput v4, p0, Lmodule/canbus/biu;->i:I

    .line 687
    iput v4, p0, Lmodule/canbus/biu;->j:I

    .line 689
    iput-boolean v4, p0, Lmodule/canbus/biu;->k:Z

    .line 690
    iput v4, p0, Lmodule/canbus/biu;->l:I

    .line 709
    new-instance v0, Lmodule/canbus/biy;

    invoke-direct {v0, p0}, Lmodule/canbus/biy;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->p:Ljava/lang/Runnable;

    .line 755
    new-instance v0, Lmodule/canbus/biz;

    invoke-direct {v0, p0}, Lmodule/canbus/biz;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->q:Ljava/lang/Runnable;

    .line 766
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/biu;->r:J

    .line 767
    new-instance v0, Lmodule/canbus/bja;

    invoke-direct {v0, p0}, Lmodule/canbus/bja;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->s:Ljava/lang/Runnable;

    .line 783
    iput-boolean v4, p0, Lmodule/canbus/biu;->t:Z

    .line 784
    new-instance v0, Lmodule/canbus/bjb;

    invoke-direct {v0, p0}, Lmodule/canbus/bjb;-><init>(Lmodule/canbus/biu;)V

    iput-object v0, p0, Lmodule/canbus/biu;->u:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 134
    nop

    :array_0
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 135
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 136
    :array_2
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 137
    :array_3
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 138
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 139
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 140
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 141
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 143
    :array_8
    .array-data 4
        0x19
        0x7
    .end array-data

    .line 144
    :array_9
    .array-data 4
        0x1a
        0x8
    .end array-data

    .line 145
    :array_a
    .array-data 4
        0x1b
        0x15
    .end array-data

    .line 146
    :array_b
    .array-data 4
        0x1c
        0x36
    .end array-data

    .line 147
    :array_c
    .array-data 4
        0x1d
        0x12
    .end array-data

    .line 148
    :array_d
    .array-data 4
        0x1e
        0x26
    .end array-data

    .line 149
    :array_e
    .array-data 4
        0x1f
        0x3
    .end array-data

    .line 150
    :array_f
    .array-data 4
        0x20
        0x4
    .end array-data

    .line 151
    :array_10
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 152
    :array_11
    .array-data 4
        0x22
        0x10
    .end array-data

    .line 153
    :array_12
    .array-data 4
        0x23
        0x40
    .end array-data

    .line 154
    :array_13
    .array-data 4
        0x24
        0x5
    .end array-data

    .line 155
    :array_14
    .array-data 4
        0x25
        0x1d
    .end array-data

    .line 156
    :array_15
    .array-data 4
        0x26
        0x13
    .end array-data

    .line 157
    :array_16
    .array-data 4
        0x27
        0x14
    .end array-data

    .line 158
    :array_17
    .array-data 4
        0x28
        0x26
    .end array-data

    .line 159
    :array_18
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 160
    :array_19
    .array-data 4
        0x2a
        0x4a
    .end array-data

    .line 161
    :array_1a
    .array-data 4
        0x2b
        0x4b
    .end array-data

    .line 162
    :array_1b
    .array-data 4
        0x2c
        0x37
    .end array-data

    .line 163
    :array_1c
    .array-data 4
        0x2d
        0x9
    .end array-data

    .line 164
    :array_1d
    .array-data 4
        0x2e
        0x6
    .end array-data

    .line 165
    :array_1e
    .array-data 4
        0x2f
        0x22
    .end array-data

    .line 166
    :array_1f
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 167
    :array_20
    .array-data 4
        0x32
        0x3a
    .end array-data

    .line 168
    :array_21
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 169
    :array_22
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 170
    :array_23
    .array-data 4
        0x35
        0x12
    .end array-data

    .line 171
    :array_24
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 172
    :array_25
    .array-data 4
        0x37
        0x16
    .end array-data

    .line 173
    :array_26
    .array-data 4
        0x38
        0x42
    .end array-data

    .line 174
    :array_27
    .array-data 4
        0x39
        0x41
    .end array-data

    .line 175
    :array_28
    .array-data 4
        0x3a
        0x4e
    .end array-data

    .line 176
    :array_29
    .array-data 4
        0x3b
        0x40
    .end array-data

    .line 177
    :array_2a
    .array-data 4
        0x3c
        0x10
    .end array-data

    .line 178
    :array_2b
    .array-data 4
        0x30
        0xd
    .end array-data

    .line 179
    :array_2c
    .array-data 4
        0x84
        0x7
    .end array-data

    .line 180
    :array_2d
    .array-data 4
        0x85
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/biu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lmodule/canbus/biu;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/biu;J)V
    .locals 1

    .prologue
    .line 766
    iput-wide p1, p0, Lmodule/canbus/biu;->r:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/biu;Z)V
    .locals 0

    .prologue
    .line 783
    iput-boolean p1, p0, Lmodule/canbus/biu;->t:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/biu;)J
    .locals 2

    .prologue
    .line 766
    iget-wide v0, p0, Lmodule/canbus/biu;->r:J

    return-wide v0
.end method

.method static synthetic c(Lmodule/canbus/biu;)Z
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lmodule/canbus/biu;->t:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/16 v7, 0x15

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 185
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 187
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->b(B)V

    goto :goto_0

    .line 193
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 195
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/biu;->b:I

    move v0, v1

    .line 198
    :goto_1
    iget-object v4, p0, Lmodule/canbus/biu;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 207
    :cond_1
    :goto_2
    aget-byte v4, p1, p2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 208
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0x20189

    if-ne v0, v4, :cond_0

    .line 209
    iget v0, p0, Lmodule/canbus/biu;->b:I

    sparse-switch v0, :sswitch_data_1

    .line 227
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_5

    .line 228
    iget v0, p0, Lmodule/canbus/biu;->a:I

    iget-object v3, p0, Lmodule/canbus/biu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lmodule/canbus/biu;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_2

    .line 229
    iget-byte v0, p0, Lmodule/canbus/biu;->d:B

    if-nez v0, :cond_2

    .line 230
    iget-object v0, p0, Lmodule/canbus/biu;->c:[[I

    iget v3, p0, Lmodule/canbus/biu;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 231
    iget-object v0, p0, Lmodule/canbus/biu;->c:[[I

    iget v1, p0, Lmodule/canbus/biu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 232
    iget-byte v0, p0, Lmodule/canbus/biu;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/biu;->d:B

    .line 233
    iget-object v0, p0, Lmodule/canbus/biu;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 237
    :cond_2
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/biu;->a:I

    goto :goto_0

    .line 199
    :cond_3
    iget v4, p0, Lmodule/canbus/biu;->b:I

    iget-object v5, p0, Lmodule/canbus/biu;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 201
    iget v4, p0, Lmodule/canbus/biu;->b:I

    if-eqz v4, :cond_1

    .line 202
    iput v0, p0, Lmodule/canbus/biu;->a:I

    goto :goto_2

    .line 198
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :sswitch_2
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 215
    :sswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 216
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_4
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 220
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 223
    :sswitch_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lmodule/canbus/biu;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 240
    iput-byte v1, p0, Lmodule/canbus/biu;->d:B

    goto/16 :goto_0

    .line 245
    :cond_6
    aget-byte v3, p1, p2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 246
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 247
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x20189

    if-ne v4, v5, :cond_d

    .line 248
    iget v4, p0, Lmodule/canbus/biu;->b:I

    sparse-switch v4, :sswitch_data_2

    .line 296
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 297
    iget-object v3, p0, Lmodule/canbus/biu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 298
    iget-object v3, p0, Lmodule/canbus/biu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 250
    :sswitch_6
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 251
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 254
    :sswitch_7
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 255
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 258
    :sswitch_8
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 262
    :sswitch_9
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 263
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_a
    move v0, v1

    .line 267
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 271
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 268
    :cond_7
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_b
    move v0, v1

    .line 275
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 279
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 276
    :cond_8
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_c
    move v0, v1

    .line 282
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 286
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 283
    :cond_9
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_d
    move v0, v1

    .line 289
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 293
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 290
    :cond_a
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 299
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 300
    iget v0, p0, Lmodule/canbus/biu;->a:I

    iget-object v1, p0, Lmodule/canbus/biu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/biu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 301
    iget-object v0, p0, Lmodule/canbus/biu;->c:[[I

    iget v1, p0, Lmodule/canbus/biu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 303
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/biu;->a:I

    goto/16 :goto_0

    .line 308
    :cond_d
    iget v4, p0, Lmodule/canbus/biu;->b:I

    sparse-switch v4, :sswitch_data_3

    .line 340
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_12

    .line 341
    iget-object v3, p0, Lmodule/canbus/biu;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 342
    iget-object v3, p0, Lmodule/canbus/biu;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_e
    move v0, v1

    .line 311
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_e

    .line 315
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 312
    :cond_e
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_f
    move v0, v1

    .line 319
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_f

    .line 323
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 320
    :cond_f
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :sswitch_10
    move v0, v1

    .line 326
    :goto_9
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_10

    .line 330
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 327
    :cond_10
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_11
    move v0, v1

    .line 333
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_11

    .line 337
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 334
    :cond_11
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 343
    :cond_12
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 344
    iget v0, p0, Lmodule/canbus/biu;->a:I

    iget-object v1, p0, Lmodule/canbus/biu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget v0, p0, Lmodule/canbus/biu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_13

    .line 345
    iget-object v0, p0, Lmodule/canbus/biu;->c:[[I

    iget v1, p0, Lmodule/canbus/biu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 347
    :cond_13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/biu;->a:I

    goto/16 :goto_0

    .line 358
    :sswitch_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 360
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 362
    and-int/lit16 v3, v1, 0xc0

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0xff

    .line 363
    invoke-static {v3, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aH(I)V

    .line 364
    and-int/lit8 v3, v1, 0xc

    shr-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xff

    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-static {v3, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v5

    invoke-static {v5}, Lmodule/i/h;->aI(I)V

    .line 367
    invoke-static {v3, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aJ(I)V

    .line 368
    and-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 370
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 371
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 373
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 374
    and-int/lit8 v1, v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aE(I)V

    .line 377
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 378
    and-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    .line 380
    invoke-static {v0, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 386
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 387
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 388
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 389
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 392
    and-int/lit16 v0, v0, 0xff

    .line 393
    sparse-switch v0, :sswitch_data_4

    .line 403
    if-lez v0, :cond_17

    if-ge v0, v8, :cond_17

    .line 404
    const/16 v6, 0x10

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    :cond_14
    :goto_b
    and-int/lit16 v0, v3, 0xff

    .line 412
    sparse-switch v0, :sswitch_data_5

    .line 422
    if-lez v0, :cond_18

    if-ge v0, v8, :cond_18

    .line 423
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    :cond_15
    :goto_c
    const/16 v0, 0x14

    and-int/lit16 v3, v4, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0xc

    shr-int/lit8 v3, v5, 0x7

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_16

    move v1, v2

    :cond_16
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0xd

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 395
    :sswitch_14
    const/16 v0, 0x10

    const/4 v6, -0x2

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 399
    :sswitch_15
    const/16 v0, 0x10

    const/4 v6, -0x3

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 405
    :cond_17
    const/16 v6, 0x3e

    if-lt v0, v6, :cond_14

    const/16 v6, 0x5a

    if-gt v0, v6, :cond_14

    .line 406
    const/16 v6, 0x10

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 414
    :sswitch_16
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 418
    :sswitch_17
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 424
    :cond_18
    const/16 v3, 0x3e

    if-lt v0, v3, :cond_15

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_15

    .line 425
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 444
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 445
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_19

    .line 446
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    :goto_d
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 449
    :cond_19
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 460
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 461
    const/16 v1, 0x1b

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 465
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 467
    :pswitch_0
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 472
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 474
    :pswitch_1
    const-string v0, ""

    .line 475
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 476
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 479
    :pswitch_2
    const/16 v0, 0x1f

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x20

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x21

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    iget v0, p0, Lmodule/canbus/biu;->l:I

    const/16 v3, 0x4a

    if-ne v0, v3, :cond_1b

    .line 484
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/biu;->e:I

    .line 485
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/biu;->f:I

    .line 486
    iget v0, p0, Lmodule/canbus/biu;->e:I

    if-eq v0, v2, :cond_1a

    iget v0, p0, Lmodule/canbus/biu;->f:I

    if-ne v0, v2, :cond_1c

    .line 487
    :cond_1a
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 493
    :cond_1b
    :goto_e
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
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

    .line 489
    :cond_1c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_e

    .line 500
    :pswitch_3
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 503
    :pswitch_4
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 507
    :pswitch_5
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 509
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 513
    :pswitch_6
    iget v0, p0, Lmodule/canbus/biu;->g:I

    if-eqz v0, :cond_0

    .line 516
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 517
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1d

    .line 518
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    :goto_f
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 521
    :cond_1d
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 531
    :pswitch_7
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 539
    :pswitch_8
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 543
    :pswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 544
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 581
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 585
    :pswitch_a
    const/16 v0, 0x33

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x34

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 588
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 590
    iget v3, p0, Lmodule/canbus/biu;->h:I

    if-ne v3, v2, :cond_1e

    .line 591
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 592
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 594
    :cond_1e
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 598
    :pswitch_b
    iget v0, p0, Lmodule/canbus/biu;->j:I

    if-eqz v0, :cond_0

    .line 601
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 605
    :pswitch_c
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 611
    :sswitch_1c
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 614
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 619
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/biu;->g:I

    .line 629
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 630
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/biu;->h:I

    .line 631
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/biu;->i:I

    .line 634
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/biu;->j:I

    .line 648
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_18
        0x6 -> :sswitch_19
        0x52 -> :sswitch_1a
        0x7d -> :sswitch_1b
        0x7e -> :sswitch_1c
    .end sparse-switch

    .line 209
    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_2
        0x1c -> :sswitch_3
        0x1e -> :sswitch_4
        0x29 -> :sswitch_5
    .end sparse-switch

    .line 248
    :sswitch_data_2
    .sparse-switch
        0x19 -> :sswitch_a
        0x1a -> :sswitch_b
        0x1b -> :sswitch_6
        0x1c -> :sswitch_7
        0x1e -> :sswitch_8
        0x26 -> :sswitch_c
        0x27 -> :sswitch_d
        0x29 -> :sswitch_9
        0x84 -> :sswitch_a
        0x85 -> :sswitch_b
    .end sparse-switch

    .line 308
    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_e
        0x1a -> :sswitch_f
        0x26 -> :sswitch_10
        0x27 -> :sswitch_11
        0x84 -> :sswitch_e
        0x85 -> :sswitch_f
    .end sparse-switch

    .line 393
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_14
        0x1e -> :sswitch_15
    .end sparse-switch

    .line 412
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_16
        0x1e -> :sswitch_17
    .end sparse-switch

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 839
    packed-switch p1, :pswitch_data_0

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 841
    :pswitch_0
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v2

    const/4 v1, 0x6

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 839
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 694
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/biu;->l:I

    .line 695
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lmodule/canbus/biu;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 697
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 698
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 699
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 700
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 702
    :cond_0
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 703
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 704
    iget-object v0, p0, Lmodule/canbus/biu;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 705
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40189

    if-ne v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lmodule/canbus/biu;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 707
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 744
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lmodule/canbus/biu;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 746
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 747
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 748
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 749
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 751
    :cond_0
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 752
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/biu;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 753
    iget-object v0, p0, Lmodule/canbus/biu;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 754
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 854
    if-ltz p2, :cond_0

    const/16 v0, 0x54

    if-ge p2, v0, :cond_0

    .line 855
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 857
    :cond_0
    return-void
.end method
