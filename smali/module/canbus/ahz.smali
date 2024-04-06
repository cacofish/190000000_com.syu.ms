.class public Lmodule/canbus/ahz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iput v2, p0, Lmodule/canbus/ahz;->a:I

    .line 33
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ahz;->d:I

    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ahz;->e:[[I

    .line 150
    new-instance v0, Lmodule/canbus/aia;

    invoke-direct {v0, p0}, Lmodule/canbus/aia;-><init>(Lmodule/canbus/ahz;)V

    iput-object v0, p0, Lmodule/canbus/ahz;->f:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 38
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 39
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 40
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 41
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 42
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0xff

    if-lt p0, v0, :cond_0

    .line 125
    const/16 v0, 0xa

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 50
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 52
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 54
    invoke-static {v5}, Lmodule/canbus/dhf;->g(I)V

    .line 59
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 60
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 61
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ahz;->c:I

    move v0, v1

    .line 63
    :goto_2
    iget-object v3, p0, Lmodule/canbus/ahz;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 72
    :cond_1
    :goto_3
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 73
    iget-object v2, p0, Lmodule/canbus/ahz;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lmodule/canbus/ahz;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_1

    .line 64
    :cond_3
    iget v3, p0, Lmodule/canbus/ahz;->c:I

    iget-object v4, p0, Lmodule/canbus/ahz;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 66
    iget v3, p0, Lmodule/canbus/ahz;->c:I

    if-eqz v3, :cond_1

    .line 67
    iput v0, p0, Lmodule/canbus/ahz;->b:I

    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_5
    iget v0, p0, Lmodule/canbus/ahz;->b:I

    iget-object v1, p0, Lmodule/canbus/ahz;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ahz;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 77
    iget-object v0, p0, Lmodule/canbus/ahz;->e:[[I

    iget v1, p0, Lmodule/canbus/ahz;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 79
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ahz;->b:I

    goto :goto_0

    .line 85
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 86
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 87
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 90
    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 100
    :sswitch_2
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 106
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ahz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 108
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ahz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 109
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ahz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 110
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ahz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_4
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x32 -> :sswitch_2
        0x41 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    .line 165
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lmodule/canbus/ahz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lmodule/canbus/ahz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/ahz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 136
    iget-object v0, p0, Lmodule/canbus/ahz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/ahz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 138
    iget-object v0, p0, Lmodule/canbus/ahz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 139
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmodule/canbus/ahz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lmodule/canbus/ahz;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 174
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 175
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 177
    :cond_0
    return-void
.end method
