.class public Lmodule/canbus/aei;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 16
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aei;->b:I

    .line 17
    const/16 v0, 0xf

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aei;->c:[[I

    .line 73
    const/4 v0, -0x1

    iput-byte v0, p0, Lmodule/canbus/aei;->d:B

    .line 133
    new-instance v0, Lmodule/canbus/aej;

    invoke-direct {v0, p0}, Lmodule/canbus/aej;-><init>(Lmodule/canbus/aei;)V

    iput-object v0, p0, Lmodule/canbus/aei;->e:Ljava/lang/Runnable;

    .line 159
    new-instance v0, Lmodule/canbus/aek;

    invoke-direct {v0, p0}, Lmodule/canbus/aek;-><init>(Lmodule/canbus/aei;)V

    iput-object v0, p0, Lmodule/canbus/aei;->f:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 18
    :array_0
    .array-data 4
        0x1
        0x10
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x2
        0x3a
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x3
        0x41
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x4
        0x42
    .end array-data

    .line 22
    :array_4
    .array-data 4
        0x5
        0x1c
    .end array-data

    .line 23
    :array_5
    .array-data 4
        0x6
        0x1b
    .end array-data

    .line 24
    :array_6
    .array-data 4
        0x10
        0x7
    .end array-data

    .line 25
    :array_7
    .array-data 4
        0x11
        0x8
    .end array-data

    .line 26
    :array_8
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 27
    :array_9
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 28
    :array_a
    .array-data 4
        0x14
        0x19
    .end array-data

    .line 29
    :array_b
    .array-data 4
        0x15
        0x2
    .end array-data

    .line 30
    :array_c
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 31
    :array_d
    .array-data 4
        0x17
        0x40
    .end array-data

    .line 32
    :array_e
    .array-data 4
        0x18
        0x26
    .end array-data
.end method


# virtual methods
.method a(Ljava/lang/Byte;)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 70
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aei;->b:I

    move v0, v1

    .line 43
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aei;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 52
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aei;->b:I

    if-eqz v2, :cond_4

    .line 53
    iget-object v2, p0, Lmodule/canbus/aei;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lmodule/canbus/aei;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 44
    :cond_2
    iget v2, p0, Lmodule/canbus/aei;->b:I

    iget-object v3, p0, Lmodule/canbus/aei;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 46
    iget v2, p0, Lmodule/canbus/aei;->b:I

    if-eqz v2, :cond_1

    .line 47
    iput v0, p0, Lmodule/canbus/aei;->a:I

    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_4
    iget v0, p0, Lmodule/canbus/aei;->a:I

    iget-object v1, p0, Lmodule/canbus/aei;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aei;->a:I

    if-eq v0, v5, :cond_5

    .line 58
    iget-object v0, p0, Lmodule/canbus/aei;->c:[[I

    iget v1, p0, Lmodule/canbus/aei;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 60
    :cond_5
    iput v5, p0, Lmodule/canbus/aei;->a:I

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-byte v0, p0, Lmodule/canbus/aei;->d:B

    .line 82
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 85
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 87
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 89
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    .line 90
    const/4 v3, 0x1

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 91
    add-int/lit8 v4, v3, 0x4

    if-gt v4, v0, :cond_0

    .line 93
    add-int v0, v3, v1

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 94
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 95
    :goto_0
    if-lt v1, v3, :cond_1

    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 102
    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 107
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    invoke-virtual {p0, v0, v2, v3}, Lmodule/canbus/aei;->a([BII)V

    .line 110
    iget-byte v0, p0, Lmodule/canbus/aei;->d:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/canbus/aei;->a(Ljava/lang/Byte;)V

    .line 112
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v1, 0x3

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    aput-byte v5, v4, v1

    .line 98
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    aget-byte v4, v4, v1

    add-int/2addr v0, v4

    .line 95
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 116
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 117
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 127
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 128
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    .line 178
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lmodule/canbus/aei;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 145
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 147
    iget-object v0, p0, Lmodule/canbus/aei;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lmodule/canbus/aei;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aei;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
