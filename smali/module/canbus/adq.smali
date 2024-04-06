.class public Lmodule/canbus/adq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 12
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/adq;->b:I

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 14
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 15
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 16
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/adq;->c:[[I

    .line 116
    iput v4, p0, Lmodule/canbus/adq;->d:I

    .line 117
    new-instance v0, Lmodule/canbus/adr;

    invoke-direct {v0, p0}, Lmodule/canbus/adr;-><init>(Lmodule/canbus/adq;)V

    iput-object v0, p0, Lmodule/canbus/adq;->e:Ljava/lang/Runnable;

    .line 125
    new-instance v0, Lmodule/canbus/ads;

    invoke-direct {v0, p0}, Lmodule/canbus/ads;-><init>(Lmodule/canbus/adq;)V

    iput-object v0, p0, Lmodule/canbus/adq;->f:Ljava/lang/Runnable;

    .line 11
    return-void

    .line 14
    :array_0
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x19
        0x43
    .end array-data

    .line 17
    :array_3
    .array-data 4
        0x1a
        0x44
    .end array-data

    .line 18
    :array_4
    .array-data 4
        0x1b
        0x3
    .end array-data

    .line 19
    :array_5
    .array-data 4
        0x1c
        0x4
    .end array-data

    .line 20
    :array_6
    .array-data 4
        0x37
        0xc
    .end array-data

    .line 21
    :array_7
    .array-data 4
        0x38
        0x21
    .end array-data

    .line 22
    :array_8
    .array-data 4
        0x39
        0x20
    .end array-data

    .line 23
    :array_9
    .array-data 4
        0x3a
        0x12
    .end array-data

    .line 24
    :array_a
    .array-data 4
        0x3b
        0x1a
    .end array-data

    .line 25
    :array_b
    .array-data 4
        0x42
        0x1b
    .end array-data

    .line 26
    :array_c
    .array-data 4
        0x43
        0x1c
    .end array-data

    .line 27
    :array_d
    .array-data 4
        0x44
        0x19
    .end array-data

    .line 28
    :array_e
    .array-data 4
        0x45
        0x35
    .end array-data

    .line 29
    :array_f
    .array-data 4
        0x46
        0x15
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 35
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lmodule/canbus/adq;->b:I

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_1

    iget v0, p0, Lmodule/canbus/adq;->d:I

    if-nez v0, :cond_0

    .line 40
    :cond_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/adq;->b:I

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lmodule/canbus/adq;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 51
    :cond_2
    :goto_2
    iget v2, p0, Lmodule/canbus/adq;->b:I

    if-eqz v2, :cond_5

    .line 52
    iget-object v2, p0, Lmodule/canbus/adq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iput v4, p0, Lmodule/canbus/adq;->d:I

    .line 54
    iget-object v2, p0, Lmodule/canbus/adq;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 55
    iget-object v0, p0, Lmodule/canbus/adq;->c:[[I

    iget v1, p0, Lmodule/canbus/adq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 43
    :cond_3
    iget v2, p0, Lmodule/canbus/adq;->b:I

    iget-object v3, p0, Lmodule/canbus/adq;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 45
    iget v2, p0, Lmodule/canbus/adq;->b:I

    if-eqz v2, :cond_2

    .line 46
    iput v0, p0, Lmodule/canbus/adq;->a:I

    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_5
    iget v0, p0, Lmodule/canbus/adq;->a:I

    iget-object v1, p0, Lmodule/canbus/adq;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/adq;->a:I

    if-eq v0, v5, :cond_6

    .line 60
    iget-object v0, p0, Lmodule/canbus/adq;->c:[[I

    iget v1, p0, Lmodule/canbus/adq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 62
    :cond_6
    iput v5, p0, Lmodule/canbus/adq;->a:I

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 80
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 82
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0xaa

    if-ne v0, v2, :cond_5

    move v0, v1

    move v2, v1

    .line 85
    :goto_0
    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 92
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 95
    :goto_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    .line 99
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 100
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 101
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/adq;->a([BII)V

    .line 115
    :cond_0
    :goto_2
    return-void

    .line 87
    :cond_1
    if-nez v2, :cond_2

    .line 88
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    .line 85
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    goto :goto_3

    .line 97
    :cond_3
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 106
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 111
    :cond_5
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 112
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    .line 158
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmodule/canbus/adq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 136
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 137
    iget-object v0, p0, Lmodule/canbus/adq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 139
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lmodule/canbus/adq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 145
    iget-object v0, p0, Lmodule/canbus/adq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
