.class public Lmodule/canbus/cih;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 14
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cih;->b:I

    .line 15
    iput v4, p0, Lmodule/canbus/cih;->c:I

    .line 17
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 18
    new-array v1, v3, [I

    aput v2, v1, v4

    aput-object v1, v0, v4

    .line 19
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cih;->d:[[I

    .line 39
    iput v4, p0, Lmodule/canbus/cih;->e:I

    .line 40
    iput v4, p0, Lmodule/canbus/cih;->f:I

    .line 138
    new-instance v0, Lmodule/canbus/cii;

    invoke-direct {v0, p0}, Lmodule/canbus/cii;-><init>(Lmodule/canbus/cih;)V

    iput-object v0, p0, Lmodule/canbus/cih;->g:Ljava/lang/Runnable;

    .line 13
    return-void

    .line 19
    :array_0
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 22
    :array_3
    .array-data 4
        0x15
        0x22
    .end array-data

    .line 23
    :array_4
    .array-data 4
        0x16
        0x23
    .end array-data

    .line 24
    :array_5
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 25
    :array_6
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 26
    :array_7
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 27
    :array_8
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 28
    :array_9
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 29
    :array_a
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 30
    :array_b
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 31
    :array_c
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 32
    :array_d
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 33
    :array_e
    .array-data 4
        0x42
        0x26
    .end array-data

    .line 34
    :array_f
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 35
    :array_10
    .array-data 4
        0x5f
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/16 v6, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 44
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cih;->b:I

    .line 47
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cih;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 59
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    iget v2, p0, Lmodule/canbus/cih;->c:I

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p0, Lmodule/canbus/cih;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 61
    iget-object v2, p0, Lmodule/canbus/cih;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 62
    iput v5, p0, Lmodule/canbus/cih;->c:I

    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Lmodule/canbus/cih;->b:I

    iget-object v4, p0, Lmodule/canbus/cih;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 52
    iget v3, p0, Lmodule/canbus/cih;->b:I

    if-eqz v3, :cond_1

    .line 53
    iput v0, p0, Lmodule/canbus/cih;->a:I

    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    iget v0, p0, Lmodule/canbus/cih;->a:I

    iget-object v2, p0, Lmodule/canbus/cih;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/cih;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 66
    iget-object v0, p0, Lmodule/canbus/cih;->d:[[I

    iget v2, p0, Lmodule/canbus/cih;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 68
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cih;->a:I

    .line 69
    iput v1, p0, Lmodule/canbus/cih;->c:I

    goto :goto_0

    .line 75
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 76
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 78
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 80
    :pswitch_2
    iget v0, p0, Lmodule/canbus/cih;->e:I

    if-eq v2, v0, :cond_0

    .line 81
    iget v0, p0, Lmodule/canbus/cih;->e:I

    if-le v2, v0, :cond_8

    move v0, v1

    .line 82
    :goto_3
    iget v3, p0, Lmodule/canbus/cih;->e:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_7

    .line 95
    :cond_6
    iput v2, p0, Lmodule/canbus/cih;->e:I

    goto :goto_0

    .line 83
    :cond_7
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 84
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_8
    iget v0, p0, Lmodule/canbus/cih;->e:I

    if-ge v2, v0, :cond_6

    move v0, v1

    .line 89
    :goto_4
    iget v3, p0, Lmodule/canbus/cih;->e:I

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_6

    .line 90
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 91
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 99
    :pswitch_3
    iget v0, p0, Lmodule/canbus/cih;->f:I

    if-eq v2, v0, :cond_0

    .line 100
    iget v0, p0, Lmodule/canbus/cih;->f:I

    if-le v2, v0, :cond_b

    move v0, v1

    .line 101
    :goto_5
    iget v3, p0, Lmodule/canbus/cih;->f:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_a

    .line 113
    :cond_9
    iput v2, p0, Lmodule/canbus/cih;->f:I

    goto/16 :goto_0

    .line 102
    :cond_a
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 103
    const/16 v3, 0x1f

    invoke-static {v3, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 107
    :cond_b
    iget v0, p0, Lmodule/canbus/cih;->f:I

    if-ge v2, v0, :cond_9

    move v0, v1

    .line 108
    :goto_6
    iget v3, p0, Lmodule/canbus/cih;->f:I

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_9

    .line 109
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 110
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 44
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    .line 157
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lmodule/canbus/cih;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lmodule/canbus/cih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/cih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/cih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/cih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/cih;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 130
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cih;->g:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 131
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cih;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
