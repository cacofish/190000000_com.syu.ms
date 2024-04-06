.class public Lmodule/canbus/zd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I

.field private static i:I


# instance fields
.field b:I

.field c:I

.field d:[[I

.field private e:Lutil/aq;

.field private final f:I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    sput v0, Lmodule/canbus/zd;->a:I

    .line 223
    sput v0, Lmodule/canbus/zd;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 14
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/zd;->e:Lutil/aq;

    .line 15
    iput v4, p0, Lmodule/canbus/zd;->f:I

    .line 17
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/zd;->c:I

    .line 18
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 21
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/zd;->d:[[I

    .line 169
    new-instance v0, Lmodule/canbus/ze;

    invoke-direct {v0, p0}, Lmodule/canbus/ze;-><init>(Lmodule/canbus/zd;)V

    iput-object v0, p0, Lmodule/canbus/zd;->g:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lmodule/canbus/zf;

    invoke-direct {v0, p0}, Lmodule/canbus/zf;-><init>(Lmodule/canbus/zd;)V

    iput-object v0, p0, Lmodule/canbus/zd;->h:Ljava/lang/Runnable;

    .line 13
    return-void

    .line 19
    :array_0
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 22
    :array_3
    .array-data 4
        0x4
        0x4a
    .end array-data

    .line 23
    :array_4
    .array-data 4
        0x5
        0x27
    .end array-data

    .line 24
    :array_5
    .array-data 4
        0x6
        0x28
    .end array-data

    .line 25
    :array_6
    .array-data 4
        0x7
        0x29
    .end array-data

    .line 26
    :array_7
    .array-data 4
        0x8
        0x2a
    .end array-data

    .line 27
    :array_8
    .array-data 4
        0x9
        0x2b
    .end array-data

    .line 28
    :array_9
    .array-data 4
        0xa
        0x2c
    .end array-data

    .line 29
    :array_a
    .array-data 4
        0xb
        0x2d
    .end array-data

    .line 30
    :array_b
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 31
    :array_c
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 32
    :array_d
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 33
    :array_e
    .array-data 4
        0xf
        0x40
    .end array-data

    .line 36
    :array_f
    .array-data 4
        0x10
        0x37
    .end array-data

    .line 37
    :array_10
    .array-data 4
        0x11
        0x19
    .end array-data

    .line 38
    :array_11
    .array-data 4
        0x12
        0xb
    .end array-data

    .line 39
    :array_12
    .array-data 4
        0x13
        0x41
    .end array-data

    .line 40
    :array_13
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 41
    :array_14
    .array-data 4
        0x15
        0x3a
    .end array-data

    .line 42
    :array_15
    .array-data 4
        0x16
        0x49
    .end array-data

    .line 43
    :array_16
    .array-data 4
        0x17
        0x42
    .end array-data

    .line 44
    :array_17
    .array-data 4
        0x18
        0x16
    .end array-data

    .line 45
    :array_18
    .array-data 4
        0x19
        0x4b
    .end array-data

    .line 46
    :array_19
    .array-data 4
        0x1a
        0x3
    .end array-data

    .line 47
    :array_1a
    .array-data 4
        0x1b
        0x4
    .end array-data

    .line 48
    :array_1b
    .array-data 4
        0x1c
        0x1c
    .end array-data

    .line 49
    :array_1c
    .array-data 4
        0x1d
        0x1b
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 211
    sput p1, Lmodule/canbus/zd;->i:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 212
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, -0x2d

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/zd;->i:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 213
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/zd;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    iget-object v0, p0, Lmodule/canbus/zd;->e:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/zd;->i:I

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lmodule/canbus/zd;->e:Lutil/aq;

    sget v1, Lmodule/canbus/zd;->i:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 217
    :cond_0
    return-void
.end method

.method static c()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 93
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 94
    const/16 v3, 0xf1

    aput v3, v2, v0

    .line 95
    const/4 v3, 0x2

    aput v4, v2, v3

    .line 96
    aput v0, v2, v4

    .line 98
    sget v3, Lmodule/canbus/zd;->a:I

    if-ne v3, v0, :cond_0

    .line 100
    aput v0, v2, v5

    .line 106
    :goto_0
    if-lt v0, v6, :cond_1

    .line 108
    and-int/lit16 v0, v1, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    .line 109
    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 110
    invoke-static {v2}, Lb/u;->b([I)V

    .line 111
    return-void

    .line 104
    :cond_0
    aput v1, v2, v5

    goto :goto_0

    .line 107
    :cond_1
    aget v3, v2, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 106
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 54
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/zd;->c:I

    .line 58
    iget v0, p0, Lmodule/canbus/zd;->c:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lmodule/canbus/zd;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 59
    :cond_1
    sput v4, Lmodule/canbus/zd;->a:I

    :goto_1
    move v0, v1

    .line 64
    :goto_2
    iget-object v2, p0, Lmodule/canbus/zd;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 73
    :cond_2
    :goto_3
    iget v2, p0, Lmodule/canbus/zd;->c:I

    if-eqz v2, :cond_6

    .line 74
    iget-object v2, p0, Lmodule/canbus/zd;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, p0, Lmodule/canbus/zd;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 61
    :cond_3
    sput v1, Lmodule/canbus/zd;->a:I

    goto :goto_1

    .line 65
    :cond_4
    iget v2, p0, Lmodule/canbus/zd;->c:I

    iget-object v3, p0, Lmodule/canbus/zd;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_5

    .line 67
    iget v2, p0, Lmodule/canbus/zd;->c:I

    if-eqz v2, :cond_2

    .line 68
    iput v0, p0, Lmodule/canbus/zd;->b:I

    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_6
    iget v0, p0, Lmodule/canbus/zd;->b:I

    iget-object v1, p0, Lmodule/canbus/zd;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/zd;->b:I

    if-eq v0, v5, :cond_7

    .line 79
    iget-object v0, p0, Lmodule/canbus/zd;->d:[[I

    iget v1, p0, Lmodule/canbus/zd;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 81
    :cond_7
    iput v5, p0, Lmodule/canbus/zd;->b:I

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 124
    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 126
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0xf1

    if-eq v1, v3, :cond_0

    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v1, v8, :cond_4

    .line 128
    :cond_0
    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 129
    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    int-to-char v4, v1

    .line 130
    add-int/lit8 v1, v3, 0x2

    if-gt v1, v0, :cond_1

    .line 132
    add-int v0, v3, v4

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    move v1, v2

    .line 133
    :goto_0
    add-int/lit8 v5, v3, -0x2

    if-lt v1, v5, :cond_2

    .line 139
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    int-to-byte v6, v3

    aput-byte v6, v5, v2

    .line 140
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    .line 141
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-char v0, v0

    .line 142
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 145
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    invoke-virtual {p0, v0, v2, v3}, Lmodule/canbus/zd;->a([BII)V

    .line 146
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 167
    :cond_1
    :goto_1
    return-void

    .line 135
    :cond_2
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v1, 0x3

    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v7

    aput-byte v7, v5, v6

    .line 136
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v0, v5

    int-to-char v0, v0

    .line 133
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 152
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 153
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 163
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 164
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 229
    aget v2, p2, v0

    .line 230
    if-gez v2, :cond_1

    .line 235
    :goto_1
    invoke-direct {p0, v0}, Lmodule/canbus/zd;->b(I)V

    goto :goto_0

    .line 232
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 233
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lmodule/canbus/zd;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 187
    iget-object v0, p0, Lmodule/canbus/zd;->e:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/zd;->b(I)V

    .line 188
    iget-object v0, p0, Lmodule/canbus/zd;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lmodule/canbus/zd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 190
    iget-object v0, p0, Lmodule/canbus/zd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 191
    iget-object v0, p0, Lmodule/canbus/zd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 192
    iget-object v0, p0, Lmodule/canbus/zd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 193
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 195
    iget-object v0, p0, Lmodule/canbus/zd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 196
    iget-object v0, p0, Lmodule/canbus/zd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmodule/canbus/zd;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 204
    iget-object v0, p0, Lmodule/canbus/zd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Lmodule/canbus/zd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method
