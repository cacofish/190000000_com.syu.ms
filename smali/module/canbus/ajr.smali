.class public Lmodule/canbus/ajr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 35
    iput v2, p0, Lmodule/canbus/ajr;->b:I

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 39
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ajr;->c:[[I

    .line 138
    new-instance v0, Lmodule/canbus/ajs;

    invoke-direct {v0, p0}, Lmodule/canbus/ajs;-><init>(Lmodule/canbus/ajr;)V

    iput-object v0, p0, Lmodule/canbus/ajr;->d:Ljava/lang/Runnable;

    .line 144
    new-instance v0, Lmodule/canbus/ajt;

    invoke-direct {v0, p0}, Lmodule/canbus/ajt;-><init>(Lmodule/canbus/ajr;)V

    iput-object v0, p0, Lmodule/canbus/ajr;->e:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 37
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 43
    :array_6
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 44
    :array_7
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x1

    .line 50
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 53
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 55
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/ajr;->b:I

    move v0, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ajr;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 65
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 66
    iget-object v2, p0, Lmodule/canbus/ajr;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lmodule/canbus/ajr;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 58
    :cond_2
    iget v3, p0, Lmodule/canbus/ajr;->b:I

    iget-object v4, p0, Lmodule/canbus/ajr;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 60
    iget v3, p0, Lmodule/canbus/ajr;->b:I

    if-eqz v3, :cond_1

    .line 61
    iput v0, p0, Lmodule/canbus/ajr;->a:I

    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lmodule/canbus/ajr;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lmodule/canbus/ajr;->c:[[I

    iget v1, p0, Lmodule/canbus/ajr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 79
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 80
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v1, 0xff

    invoke-static {v2, v3, v4}, Lmodule/canbus/a/ai;->a(III)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 81
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v1, 0xff

    invoke-static {v2, v3, v4}, Lmodule/canbus/a/ai;->a(III)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 82
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v3, v0, 0xff

    and-int/lit16 v4, v1, 0xff

    invoke-static {v2, v3, v4}, Lmodule/canbus/a/ai;->a(III)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 83
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    invoke-static {v2, v0, v1}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/aj;->a(BBB)V

    goto/16 :goto_0

    .line 94
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->b(BB)V

    goto/16 :goto_0

    .line 100
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 101
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 102
    and-int/lit8 v1, v1, 0xf

    .line 103
    if-nez v0, :cond_5

    .line 105
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 119
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 129
    and-int/lit8 v0, v0, 0xf

    .line 130
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->e(B)V

    goto/16 :goto_0

    .line 106
    :cond_5
    const/16 v2, 0xfe

    if-ne v0, v2, :cond_6

    .line 108
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 109
    :cond_6
    const/16 v2, 0xff

    if-ne v0, v2, :cond_7

    .line 111
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 114
    :cond_7
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_0
        0x13 -> :sswitch_4
        0x29 -> :sswitch_3
        0x32 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    .line 184
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lmodule/canbus/ajr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lmodule/canbus/ajr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 155
    iget-object v0, p0, Lmodule/canbus/ajr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 156
    iget-object v0, p0, Lmodule/canbus/ajr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 157
    iget-object v0, p0, Lmodule/canbus/ajr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 158
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lmodule/canbus/ajr;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 160
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 161
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 162
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajr;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lmodule/canbus/ajr;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 170
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 171
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 172
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajr;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 174
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 193
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 196
    :cond_0
    return-void
.end method
