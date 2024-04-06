.class public Lmodule/canbus/ss;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I


# instance fields
.field c:I

.field d:I

.field e:[[I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 124
    sput v0, Lmodule/canbus/ss;->f:I

    .line 125
    sput v0, Lmodule/canbus/ss;->g:I

    .line 126
    sput v0, Lmodule/canbus/ss;->h:I

    .line 127
    sput v0, Lmodule/canbus/ss;->i:I

    .line 128
    sput v0, Lmodule/canbus/ss;->j:I

    .line 129
    sput v0, Lmodule/canbus/ss;->k:I

    .line 131
    sput v0, Lmodule/canbus/ss;->l:I

    .line 132
    sput v0, Lmodule/canbus/ss;->m:I

    .line 133
    sput v0, Lmodule/canbus/ss;->n:I

    .line 134
    sput v0, Lmodule/canbus/ss;->o:I

    .line 135
    sput v0, Lmodule/canbus/ss;->p:I

    .line 136
    sput v0, Lmodule/canbus/ss;->q:I

    .line 138
    sput v1, Lmodule/canbus/ss;->a:I

    .line 139
    sput v1, Lmodule/canbus/ss;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 141
    iput v2, p0, Lmodule/canbus/ss;->d:I

    .line 142
    const/16 v0, 0x27

    new-array v0, v0, [[I

    .line 143
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 145
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 167
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 168
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 169
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 170
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 171
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 172
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 173
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 174
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 175
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 176
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 177
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 178
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 179
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 180
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 181
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ss;->e:[[I

    .line 544
    new-instance v0, Lmodule/canbus/st;

    invoke-direct {v0, p0}, Lmodule/canbus/st;-><init>(Lmodule/canbus/ss;)V

    iput-object v0, p0, Lmodule/canbus/ss;->s:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 143
    :array_0
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 145
    :array_2
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 146
    :array_3
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 147
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 148
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 149
    :array_6
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 150
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 151
    :array_8
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 152
    :array_9
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 153
    :array_a
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 154
    :array_b
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 155
    :array_c
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 156
    :array_d
    .array-data 4
        0x21
        0x5
    .end array-data

    .line 157
    :array_e
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 158
    :array_f
    .array-data 4
        0x23
        0x12
    .end array-data

    .line 159
    :array_10
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 160
    :array_11
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 161
    :array_12
    .array-data 4
        0x2
        0x9
    .end array-data

    .line 162
    :array_13
    .array-data 4
        0x91
        0x28
    .end array-data

    .line 163
    :array_14
    .array-data 4
        0x92
        0x29
    .end array-data

    .line 164
    :array_15
    .array-data 4
        0x93
        0x2a
    .end array-data

    .line 165
    :array_16
    .array-data 4
        0x94
        0x2b
    .end array-data

    .line 166
    :array_17
    .array-data 4
        0x95
        0x2c
    .end array-data

    .line 167
    :array_18
    .array-data 4
        0x96
        0x2d
    .end array-data

    .line 168
    :array_19
    .array-data 4
        0x97
        0x3
    .end array-data

    .line 169
    :array_1a
    .array-data 4
        0x98
        0x4
    .end array-data

    .line 170
    :array_1b
    .array-data 4
        0x99
        0x15
    .end array-data

    .line 171
    :array_1c
    .array-data 4
        0x9a
        0xe
    .end array-data

    .line 172
    :array_1d
    .array-data 4
        0x9b
        0x5
    .end array-data

    .line 173
    :array_1e
    .array-data 4
        0x9c
        0x3
    .end array-data

    .line 174
    :array_1f
    .array-data 4
        0x9d
        0x4
    .end array-data

    .line 175
    :array_20
    .array-data 4
        0x9e
        0x37
    .end array-data

    .line 176
    :array_21
    .array-data 4
        0x9f
        0x1
    .end array-data

    .line 177
    :array_22
    .array-data 4
        0xa0
        0x2
    .end array-data

    .line 178
    :array_23
    .array-data 4
        0xa1
        0x36
    .end array-data

    .line 179
    :array_24
    .array-data 4
        0xa2
        0x1d
    .end array-data

    .line 180
    :array_25
    .array-data 4
        0xa3
        0x6
    .end array-data

    .line 181
    :array_26
    .array-data 4
        0xa4
        0xc
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 958
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 957
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x76

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ss;I)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1}, Lmodule/canbus/ss;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 525
    mul-int/lit8 v0, p1, 0x2

    return v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 962
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 961
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x80

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 553
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 552
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x80

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    .line 965
    const/16 v0, -0x70

    .line 966
    sget v1, Lmodule/canbus/ss;->f:I

    int-to-byte v1, v1

    .line 967
    sget v2, Lmodule/canbus/ss;->g:I

    int-to-byte v2, v2

    .line 968
    sget v3, Lmodule/canbus/ss;->h:I

    int-to-byte v3, v3

    .line 969
    sget v4, Lmodule/canbus/ss;->i:I

    int-to-byte v4, v4

    .line 970
    sget v5, Lmodule/canbus/ss;->j:I

    int-to-byte v5, v5

    .line 971
    sget v6, Lmodule/canbus/ss;->k:I

    int-to-byte v6, v6

    const/16 v7, 0xa

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 972
    const/16 v9, 0xe3

    aput v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, -0x77

    aput v9, v7, v8

    const/4 v8, 0x2

    aput v10, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    aput v4, v7, v10

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 973
    return-void
.end method

.method private g()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    .line 976
    const/16 v0, 0x50

    .line 977
    sget v1, Lmodule/canbus/ss;->l:I

    int-to-byte v1, v1

    .line 978
    sget v2, Lmodule/canbus/ss;->m:I

    int-to-byte v2, v2

    .line 979
    sget v3, Lmodule/canbus/ss;->n:I

    int-to-byte v3, v3

    .line 980
    sget v4, Lmodule/canbus/ss;->o:I

    int-to-byte v4, v4

    .line 981
    sget v5, Lmodule/canbus/ss;->p:I

    int-to-byte v5, v5

    .line 982
    sget v6, Lmodule/canbus/ss;->q:I

    int-to-byte v6, v6

    const/16 v7, 0xa

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 983
    const/16 v9, 0xe3

    aput v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, -0x77

    aput v9, v7, v8

    const/4 v8, 0x2

    aput v10, v7, v8

    const/4 v8, 0x3

    aput v0, v7, v8

    const/4 v0, 0x4

    aput v1, v7, v0

    const/4 v0, 0x5

    aput v2, v7, v0

    const/4 v0, 0x6

    aput v3, v7, v0

    aput v4, v7, v10

    const/16 v0, 0x8

    aput v5, v7, v0

    const/16 v0, 0x9

    aput v6, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 984
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 987
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 988
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    :cond_0
    const/4 v0, 0x1

    .line 991
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 187
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 521
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 189
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 190
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 191
    const/16 v5, 0x20

    if-ne v0, v5, :cond_1

    if-ne v3, v2, :cond_1

    .line 192
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v0, v0, v7

    new-array v3, v2, [I

    aput v2, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v3, v5, v6}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 194
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 196
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 197
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ss;->d:I

    move v0, v1

    .line 199
    :goto_1
    iget-object v5, p0, Lmodule/canbus/ss;->e:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 208
    :cond_2
    :goto_2
    iget v5, p0, Lmodule/canbus/ss;->d:I

    sparse-switch v5, :sswitch_data_0

    .line 242
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 243
    iget-object v3, p0, Lmodule/canbus/ss;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 244
    iget-object v3, p0, Lmodule/canbus/ss;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 200
    :cond_3
    iget v5, p0, Lmodule/canbus/ss;->d:I

    iget-object v6, p0, Lmodule/canbus/ss;->e:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    .line 202
    iget v5, p0, Lmodule/canbus/ss;->d:I

    if-eqz v5, :cond_2

    .line 203
    iput v0, p0, Lmodule/canbus/ss;->c:I

    goto :goto_2

    .line 199
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :sswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 213
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 220
    :pswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 221
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 216
    :pswitch_3
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 228
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_0

    .line 229
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 235
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_0

    .line 236
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 237
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 245
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 246
    iget v0, p0, Lmodule/canbus/ss;->c:I

    iget-object v1, p0, Lmodule/canbus/ss;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ss;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 247
    iget-object v0, p0, Lmodule/canbus/ss;->e:[[I

    iget v1, p0, Lmodule/canbus/ss;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 249
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ss;->c:I

    goto/16 :goto_0

    .line 258
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 259
    const/16 v0, 0x52

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x59

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v5, 0x47

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x46

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x50

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x49

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 267
    const/16 v4, 0x4e

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v4, 0x4c

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v4, 0x4d

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v4, 0x55

    and-int/lit16 v5, v0, 0xe0

    if-nez v5, :cond_e

    :goto_4
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    and-int/lit8 v0, v0, 0xf

    .line 273
    const/16 v1, 0x9

    if-le v0, v1, :cond_7

    const/16 v0, 0x9

    .line 274
    :cond_7
    const/16 v1, 0x4f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 277
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    .line 278
    packed-switch v0, :pswitch_data_2

    .line 282
    if-lez v0, :cond_8

    .line 284
    :cond_8
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 285
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    :cond_9
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 292
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    .line 293
    packed-switch v0, :pswitch_data_3

    .line 297
    if-lez v0, :cond_a

    .line 299
    :cond_a
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 300
    const/16 v1, 0x51

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    :cond_b
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 307
    const/16 v1, 0x48

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v1, 0x57

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v1, 0x54

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 312
    if-le v0, v3, :cond_c

    move v0, v3

    .line 315
    :cond_c
    const/16 v1, 0x53

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 261
    goto/16 :goto_3

    :cond_e
    move v1, v2

    .line 270
    goto :goto_4

    .line 279
    :pswitch_5
    const/16 v0, 0x4b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 280
    :pswitch_6
    const/16 v0, 0x4b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 294
    :pswitch_7
    const/16 v0, 0x51

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 295
    :pswitch_8
    const/16 v0, 0x51

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 320
    :pswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 322
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 323
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 324
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 325
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 326
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 327
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 328
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ss;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 333
    :pswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 335
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 336
    shl-int/lit8 v3, v1, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 337
    and-int/lit16 v1, v1, 0x80

    .line 339
    if-eqz v1, :cond_f

    .line 340
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 342
    :cond_f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_12

    .line 343
    div-int/lit16 v0, v0, 0x9b

    .line 344
    const/16 v2, 0x23

    if-le v0, v2, :cond_10

    const/16 v0, 0x23

    .line 345
    :cond_10
    if-eqz v1, :cond_11

    .line 346
    add-int/lit8 v0, v0, 0x23

    .line 359
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 348
    :cond_11
    rsub-int/lit8 v0, v0, 0x23

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    div-int/lit16 v0, v0, 0x110

    .line 352
    const/16 v2, 0x14

    if-le v0, v2, :cond_13

    const/16 v0, 0x14

    .line 353
    :cond_13
    if-eqz v1, :cond_14

    .line 354
    add-int/lit8 v0, v0, 0x14

    .line 355
    goto :goto_7

    .line 356
    :cond_14
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 364
    :pswitch_b
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 365
    const/4 v1, 0x5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/4 v1, 0x6

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 371
    :pswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 377
    :pswitch_d
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 383
    :pswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 385
    and-int/lit16 v1, v0, 0x80

    .line 386
    and-int/lit8 v0, v0, 0x7f

    .line 388
    if-eqz v1, :cond_15

    .line 389
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 393
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 391
    :cond_15
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_8

    .line 398
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 399
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_18

    .line 400
    const/16 v2, 0x5b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v2, 0x5c

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    :goto_9
    const/16 v2, 0x5d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v2, 0x5e

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v2, 0x5f

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v2, 0x5a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 412
    const/16 v2, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    add-int/lit8 v0, p2, 0x4

    aget-byte v2, p1, v0

    .line 414
    and-int/lit16 v0, v2, 0xe0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit16 v0, v0, 0xff

    .line 415
    if-gez v0, :cond_19

    .line 420
    :goto_a
    const/16 v0, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    and-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_16

    .line 422
    :cond_16
    const/16 v0, 0xb

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 426
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 427
    const/16 v2, 0x10

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    and-int/lit8 v1, v0, 0x30

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    .line 429
    const/16 v2, 0xd

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    and-int/lit8 v1, v0, 0x6

    shr-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    .line 432
    const/16 v2, 0x37

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_17

    .line 434
    :cond_17
    const/16 v1, 0x22

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 436
    const/16 v1, 0x38

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 403
    :cond_18
    const/16 v2, 0x5b

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v2, 0x5c

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 417
    :cond_19
    if-le v0, v4, :cond_1f

    move v1, v4

    .line 418
    goto/16 :goto_a

    .line 443
    :pswitch_10
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 445
    const/16 v2, 0xfd

    if-ne v0, v2, :cond_1a

    .line 446
    const/4 v2, -0x1

    sput v2, Lmodule/canbus/ss;->a:I

    .line 448
    :cond_1a
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 449
    const/16 v3, 0x2b

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v3, 0xfc

    if-ne v0, v3, :cond_1c

    .line 451
    sget v0, Lmodule/canbus/ss;->a:I

    if-eq v0, v2, :cond_1b

    .line 452
    sput v2, Lmodule/canbus/ss;->a:I

    .line 453
    sget v0, Lmodule/canbus/ss;->a:I

    if-lez v0, :cond_1b

    .line 454
    :goto_b
    sget v0, Lmodule/canbus/ss;->a:I

    if-lt v1, v0, :cond_1d

    .line 469
    :cond_1b
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/ss;->a:I

    .line 472
    :cond_1c
    const-string v1, ""

    .line 474
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    const-string v4, "Windows-936"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 478
    :goto_c
    const/16 v1, 0x44

    iget-object v2, p0, Lmodule/canbus/ss;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 479
    iput-object v0, p0, Lmodule/canbus/ss;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 455
    :cond_1d
    invoke-direct {p0}, Lmodule/canbus/ss;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 456
    const/4 v0, 0x5

    :try_start_1
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 457
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, -0x79

    aput v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v2, 0x3

    int-to-byte v3, v1

    aput v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 458
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 454
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 461
    :cond_1e
    const/4 v0, 0x5

    :try_start_2
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 462
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/16 v3, -0x79

    aput v3, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v0, v2

    const/4 v2, 0x3

    int-to-byte v3, v1

    aput v3, v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 463
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    .line 464
    :catch_0
    move-exception v0

    goto :goto_d

    .line 475
    :catch_1
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_c

    .line 489
    :pswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->l:I

    .line 490
    const/16 v0, 0x31

    sget v1, Lmodule/canbus/ss;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->m:I

    .line 492
    const/16 v0, 0x32

    sget v1, Lmodule/canbus/ss;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->n:I

    .line 494
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/ss;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->o:I

    .line 496
    const/16 v0, 0x34

    sget v1, Lmodule/canbus/ss;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->p:I

    .line 498
    const/16 v0, 0x35

    sget v1, Lmodule/canbus/ss;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->q:I

    .line 500
    const/16 v0, 0x14

    sget v1, Lmodule/canbus/ss;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->f:I

    .line 503
    const/16 v0, 0x17

    sget v1, Lmodule/canbus/ss;->f:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->g:I

    .line 505
    const/16 v0, 0x18

    sget v1, Lmodule/canbus/ss;->g:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->h:I

    .line 507
    const/16 v0, 0x19

    sget v1, Lmodule/canbus/ss;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->i:I

    .line 509
    const/16 v0, 0x1a

    sget v1, Lmodule/canbus/ss;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->j:I

    .line 511
    const/16 v0, 0x1b

    sget v1, Lmodule/canbus/ss;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/ss;->k:I

    .line 513
    const/16 v0, 0x1c

    sget v1, Lmodule/canbus/ss;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 459
    :catch_2
    move-exception v0

    goto/16 :goto_d

    :cond_1f
    move v1, v0

    goto/16 :goto_a

    .line 187
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
        0x81 -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 278
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 293
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 557
    const/16 v0, 0x100

    if-lt p1, v0, :cond_10

    .line 558
    packed-switch p1, :pswitch_data_0

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 560
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 561
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 562
    aput v4, p2, v1

    .line 564
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 569
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 570
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 571
    aput v4, p2, v1

    .line 573
    :cond_2
    const/4 v0, 0x3

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 578
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 579
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 580
    aput v4, p2, v1

    .line 582
    :cond_3
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 587
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 588
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 589
    aput v4, p2, v1

    .line 591
    :cond_4
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 596
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 597
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 598
    aput v4, p2, v1

    .line 600
    :cond_5
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 605
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 606
    aget v0, p2, v1

    if-eqz v0, :cond_6

    .line 607
    aput v4, p2, v1

    .line 609
    :cond_6
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 614
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 615
    aget v0, p2, v1

    if-eqz v0, :cond_7

    .line 616
    aput v4, p2, v1

    .line 618
    :cond_7
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto :goto_0

    .line 623
    :pswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 624
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 625
    aput v4, p2, v1

    .line 627
    :cond_8
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 632
    :pswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 633
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 634
    aput v4, p2, v1

    .line 636
    :cond_9
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 641
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 642
    aget v0, p2, v1

    if-eqz v0, :cond_a

    .line 643
    aput v4, p2, v1

    .line 645
    :cond_a
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 646
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 651
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 652
    aget v0, p2, v1

    if-eqz v0, :cond_b

    .line 653
    aput v4, p2, v1

    .line 655
    :cond_b
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 656
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 661
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 662
    aget v0, p2, v1

    if-eqz v0, :cond_c

    .line 663
    aput v4, p2, v1

    .line 665
    :cond_c
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 666
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 671
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 672
    aget v0, p2, v1

    if-gez v0, :cond_d

    aput v1, p2, v1

    .line 673
    :cond_d
    aget v0, p2, v1

    if-le v0, v5, :cond_e

    aput v5, p2, v1

    .line 674
    :cond_e
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 679
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 680
    aget v0, p2, v1

    if-eqz v0, :cond_f

    .line 681
    aput v4, p2, v1

    .line 683
    :cond_f
    const/16 v0, 0xb

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->a(II)V

    goto/16 :goto_0

    .line 689
    :cond_10
    packed-switch p1, :pswitch_data_1

    :pswitch_e
    goto/16 :goto_0

    .line 700
    :pswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 701
    aget v0, p2, v1

    if-eqz v0, :cond_11

    .line 702
    aput v4, p2, v1

    .line 704
    :cond_11
    aget v0, p2, v1

    invoke-direct {p0, v5, v0}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 691
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 692
    aget v0, p2, v1

    if-eqz v0, :cond_12

    .line 693
    aput v4, p2, v1

    .line 695
    :cond_12
    aget v0, p2, v1

    invoke-direct {p0, v4, v0}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 709
    :pswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 710
    aget v0, p2, v1

    if-eqz v0, :cond_13

    .line 711
    aput v4, p2, v1

    .line 713
    :cond_13
    aget v0, p2, v1

    invoke-direct {p0, v7, v0}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 718
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 719
    aget v0, p2, v1

    if-eqz v0, :cond_14

    .line 720
    aput v4, p2, v1

    .line 722
    :cond_14
    const/16 v0, 0xf

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 727
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 729
    aget v0, p2, v1

    if-eq v0, v4, :cond_22

    .line 731
    aget v0, p2, v1

    if-ne v0, v5, :cond_15

    .line 732
    const/16 v0, 0x41

    .line 734
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 736
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    const/4 v3, 0x3

    aput v1, v2, v3

    aput v1, v2, v6

    aput v1, v2, v7

    const/4 v3, 0x6

    int-to-byte v0, v0

    aput v0, v2, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 733
    :cond_15
    aget v0, p2, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22

    .line 734
    const/16 v0, 0x22

    goto :goto_1

    .line 741
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 742
    aget v0, p2, v1

    if-eqz v0, :cond_16

    .line 743
    aput v4, p2, v1

    .line 745
    :cond_16
    const/16 v0, 0x10

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 750
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 751
    aget v0, p2, v1

    invoke-direct {p0, v6, v0}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 756
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 757
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 762
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 763
    const/4 v0, 0x7

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 768
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 769
    aget v0, p2, v1

    if-eqz v0, :cond_17

    .line 770
    aput v4, p2, v1

    .line 772
    :cond_17
    const/16 v0, 0x8

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 777
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 778
    aget v0, p2, v1

    if-eqz v0, :cond_18

    .line 779
    aput v4, p2, v1

    .line 781
    :cond_18
    const/16 v0, 0xe

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 786
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 787
    aget v0, p2, v1

    if-eqz v0, :cond_19

    .line 788
    aput v4, p2, v1

    .line 790
    :cond_19
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 795
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 796
    aget v0, p2, v1

    if-eqz v0, :cond_1a

    .line 797
    aput v4, p2, v1

    .line 799
    :cond_1a
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 804
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 805
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x70

    aput v2, v0, v4

    aput v6, v0, v5

    const/4 v2, 0x3

    aget v3, p2, v1

    int-to-byte v3, v3

    aput v3, v0, v2

    aput v1, v0, v6

    aput v1, v0, v7

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 810
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 811
    aget v0, p2, v1

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 812
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7e

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v5

    const/4 v3, 0x3

    aput v1, v2, v3

    aput v1, v2, v6

    aput v1, v2, v7

    const/4 v3, 0x6

    int-to-byte v0, v0

    aput v0, v2, v3

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 817
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 818
    invoke-direct {p0}, Lmodule/canbus/ss;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-array v0, v7, [I

    .line 819
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x79

    aput v2, v0, v4

    aput v5, v0, v5

    const/4 v2, 0x3

    aget v3, p2, v1

    int-to-byte v3, v3

    aput v3, v0, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 820
    :cond_1b
    new-array v0, v7, [I

    .line 821
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, -0x79

    aput v2, v0, v4

    aput v5, v0, v5

    const/4 v2, 0x3

    aget v1, p2, v1

    int-to-byte v1, v1

    aput v1, v0, v2

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 827
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 829
    aget v0, p2, v1

    if-nez v0, :cond_1c

    .line 830
    const/16 v0, 0xa0

    .line 832
    :goto_2
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 834
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x77

    aput v3, v2, v4

    const/4 v3, 0x7

    aput v3, v2, v5

    const/4 v3, 0x3

    int-to-byte v0, v0

    aput v0, v2, v3

    aput v1, v2, v6

    aput v1, v2, v7

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    const/16 v0, 0x9

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 831
    :cond_1c
    aget v0, p2, v1

    if-ne v0, v4, :cond_21

    .line 832
    const/16 v0, 0x60

    goto :goto_2

    .line 839
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 840
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->f:I

    .line 841
    invoke-direct {p0}, Lmodule/canbus/ss;->f()V

    goto/16 :goto_0

    .line 846
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 847
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->g:I

    .line 848
    invoke-direct {p0}, Lmodule/canbus/ss;->f()V

    goto/16 :goto_0

    .line 853
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 854
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->h:I

    .line 855
    invoke-direct {p0}, Lmodule/canbus/ss;->f()V

    goto/16 :goto_0

    .line 860
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 861
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->i:I

    .line 862
    invoke-direct {p0}, Lmodule/canbus/ss;->f()V

    goto/16 :goto_0

    .line 867
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 868
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->j:I

    .line 869
    invoke-direct {p0}, Lmodule/canbus/ss;->f()V

    goto/16 :goto_0

    .line 874
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 875
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->k:I

    .line 876
    invoke-direct {p0}, Lmodule/canbus/ss;->f()V

    goto/16 :goto_0

    .line 881
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 882
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->l:I

    .line 883
    invoke-direct {p0}, Lmodule/canbus/ss;->g()V

    goto/16 :goto_0

    .line 888
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 889
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->m:I

    .line 890
    invoke-direct {p0}, Lmodule/canbus/ss;->g()V

    goto/16 :goto_0

    .line 895
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 896
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->n:I

    .line 897
    invoke-direct {p0}, Lmodule/canbus/ss;->g()V

    goto/16 :goto_0

    .line 902
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 903
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->o:I

    .line 904
    invoke-direct {p0}, Lmodule/canbus/ss;->g()V

    goto/16 :goto_0

    .line 909
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 910
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->p:I

    .line 911
    invoke-direct {p0}, Lmodule/canbus/ss;->g()V

    goto/16 :goto_0

    .line 916
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 917
    aget v0, p2, v1

    sput v0, Lmodule/canbus/ss;->q:I

    .line 918
    invoke-direct {p0}, Lmodule/canbus/ss;->g()V

    goto/16 :goto_0

    .line 929
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 930
    aget v0, p2, v1

    if-gez v0, :cond_1e

    .line 931
    aput v1, p2, v1

    .line 935
    :cond_1d
    :goto_3
    const/16 v0, 0xa

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 932
    :cond_1e
    aget v0, p2, v1

    if-le v0, v5, :cond_1d

    .line 933
    aput v5, p2, v1

    goto :goto_3

    .line 940
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 941
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 942
    aget v0, p2, v1

    if-ge v0, v4, :cond_20

    .line 943
    aput v4, p2, v1

    .line 947
    :cond_1f
    :goto_4
    const/16 v0, 0x9

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ss;->b(II)V

    goto/16 :goto_0

    .line 944
    :cond_20
    aget v0, p2, v1

    if-le v0, v6, :cond_1f

    .line 945
    aput v6, p2, v1

    goto :goto_4

    :cond_21
    move v0, v1

    goto/16 :goto_2

    :cond_22
    move v0, v1

    goto/16 :goto_1

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
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
        :pswitch_d
    .end packed-switch

    .line 689
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_18
        :pswitch_16
        :pswitch_e
        :pswitch_17
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_e
        :pswitch_19
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_1b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_13
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_e
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_e
        :pswitch_24
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_e
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_e
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_1a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_2c
        :pswitch_2d
        :pswitch_1c
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 530
    iget-object v0, p0, Lmodule/canbus/ss;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lmodule/canbus/ss;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 532
    iget-object v0, p0, Lmodule/canbus/ss;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 533
    iget-object v0, p0, Lmodule/canbus/ss;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 534
    iget-object v0, p0, Lmodule/canbus/ss;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 535
    iget-object v0, p0, Lmodule/canbus/ss;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 536
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ss;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 537
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 541
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ss;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 542
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 998
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1003
    if-ltz p2, :cond_0

    const/16 v0, 0x60

    if-ge p2, v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1006
    :cond_0
    return-void
.end method
