.class public Lmodule/canbus/bam;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 29
    iput v2, p0, Lmodule/canbus/bam;->a:I

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bam;->d:I

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bam;->e:[[I

    .line 27
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0xc
        0x2
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 98
    and-int/lit16 v0, p0, 0xff

    .line 99
    shl-int/lit8 v0, v0, 0x8

    .line 100
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 102
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 104
    sub-int v0, v4, v0

    .line 107
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 109
    div-int/lit8 v0, v0, 0xf

    .line 111
    if-le v0, v2, :cond_1

    move v0, v2

    .line 114
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 116
    rsub-int/lit8 v0, v0, 0x23

    .line 138
    :goto_0
    return v0

    .line 120
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 125
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 127
    if-le v0, v1, :cond_4

    move v0, v1

    .line 130
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 132
    rsub-int/lit8 v0, v0, 0x14

    .line 133
    goto :goto_0

    .line 136
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 43
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 47
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 48
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bam;->c:I

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bam;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 59
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, p0, Lmodule/canbus/bam;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    iget-object v2, p0, Lmodule/canbus/bam;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 69
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bam;->a(II)I

    move-result v0

    .line 70
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 51
    :cond_3
    iget v3, p0, Lmodule/canbus/bam;->c:I

    iget-object v4, p0, Lmodule/canbus/bam;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 53
    iget v3, p0, Lmodule/canbus/bam;->c:I

    if-eqz v3, :cond_1

    .line 54
    iput v0, p0, Lmodule/canbus/bam;->b:I

    goto :goto_2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_5
    iget v0, p0, Lmodule/canbus/bam;->b:I

    iget-object v1, p0, Lmodule/canbus/bam;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bam;->b:I

    if-eq v0, v6, :cond_6

    .line 64
    iget-object v0, p0, Lmodule/canbus/bam;->e:[[I

    iget v1, p0, Lmodule/canbus/bam;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    :cond_6
    iput v6, p0, Lmodule/canbus/bam;->b:I

    goto :goto_3

    .line 75
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 77
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 78
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 79
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 80
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 81
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 82
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 83
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x11 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    .line 160
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 144
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 145
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x15
        0x3
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
