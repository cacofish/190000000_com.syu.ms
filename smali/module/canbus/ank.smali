.class public Lmodule/canbus/ank;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 15
    iput v2, p0, Lmodule/canbus/ank;->b:I

    .line 16
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 17
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 19
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ank;->c:[[I

    .line 14
    return-void

    .line 17
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 20
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 21
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 22
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 23
    :array_6
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 24
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 25
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 26
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 27
    :array_a
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 28
    :array_b
    .array-data 4
        0x12
        0x3
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/16 v4, 0x86

    const/16 v3, 0x84

    const/4 v0, 0x0

    .line 113
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 114
    if-eqz p0, :cond_2

    .line 116
    if-le p0, v3, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz p1, :cond_4

    .line 123
    if-le p1, v3, :cond_3

    .line 124
    const/16 v0, 0x46

    goto :goto_0

    .line 127
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 128
    add-int/lit8 v0, v0, 0x23

    .line 130
    goto :goto_0

    .line 132
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 137
    :cond_5
    if-eqz p0, :cond_6

    .line 138
    if-ge p0, v4, :cond_0

    .line 141
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    if-eqz p1, :cond_8

    .line 144
    if-lt p1, v4, :cond_7

    .line 145
    const/16 v0, 0x28

    goto :goto_0

    .line 147
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 148
    add-int/lit8 v0, v0, 0x14

    .line 150
    goto :goto_0

    .line 152
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 34
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 36
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/ank;->a(II)I

    move-result v0

    .line 38
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 40
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ank;->b:I

    move v0, v1

    .line 42
    :goto_1
    iget-object v2, p0, Lmodule/canbus/ank;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 51
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/ank;->b:I

    if-eqz v2, :cond_5

    .line 52
    iget-object v2, p0, Lmodule/canbus/ank;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lmodule/canbus/ank;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 62
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 63
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 64
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 65
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 66
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 67
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 68
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 69
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 43
    :cond_3
    iget v2, p0, Lmodule/canbus/ank;->b:I

    iget-object v3, p0, Lmodule/canbus/ank;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 45
    iget v2, p0, Lmodule/canbus/ank;->b:I

    if-eqz v2, :cond_1

    .line 46
    iput v0, p0, Lmodule/canbus/ank;->a:I

    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 56
    :cond_5
    iget v0, p0, Lmodule/canbus/ank;->a:I

    iget-object v1, p0, Lmodule/canbus/ank;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ank;->a:I

    if-eq v0, v5, :cond_6

    .line 57
    iget-object v0, p0, Lmodule/canbus/ank;->c:[[I

    iget v1, p0, Lmodule/canbus/ank;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 59
    :cond_6
    iput v5, p0, Lmodule/canbus/ank;->a:I

    goto/16 :goto_3

    .line 74
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 76
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 77
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 78
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 79
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 80
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 81
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 82
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    goto/16 :goto_0

    .line 87
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 90
    const/16 v1, 0x50

    if-lt v0, v1, :cond_7

    .line 92
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 98
    :goto_4
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 99
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 96
    :cond_7
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_4

    .line 105
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_3
        0x42 -> :sswitch_1
        0x72 -> :sswitch_0
        0x73 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    .line 186
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 162
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 163
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 164
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 165
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 167
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 172
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 173
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 174
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 175
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
