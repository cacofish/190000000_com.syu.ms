.class public Lmodule/canbus/ml;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 12
    iput v4, p0, Lmodule/canbus/ml;->b:I

    .line 13
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 14
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 15
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 16
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ml;->c:[[I

    .line 11
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 18
    :array_3
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 19
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 20
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 21
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 22
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 88
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    :pswitch_0
    return v0

    .line 97
    :pswitch_1
    const/4 v0, 0x5

    .line 98
    goto :goto_0

    .line 100
    :pswitch_2
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 27
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 29
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 31
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 32
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ml;->b:I

    move v0, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ml;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 42
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 43
    iget-object v2, p0, Lmodule/canbus/ml;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lmodule/canbus/ml;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 35
    :cond_2
    iget v3, p0, Lmodule/canbus/ml;->b:I

    iget-object v4, p0, Lmodule/canbus/ml;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 37
    iget v3, p0, Lmodule/canbus/ml;->b:I

    if-eqz v3, :cond_1

    .line 38
    iput v0, p0, Lmodule/canbus/ml;->a:I

    goto :goto_2

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lmodule/canbus/ml;->a:I

    iget-object v1, p0, Lmodule/canbus/ml;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ml;->a:I

    if-eq v0, v6, :cond_5

    .line 47
    iget-object v0, p0, Lmodule/canbus/ml;->c:[[I

    iget v1, p0, Lmodule/canbus/ml;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 49
    :cond_5
    iput v6, p0, Lmodule/canbus/ml;->a:I

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 57
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 58
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 59
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 64
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 66
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 67
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 68
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ml;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 73
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 75
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 77
    :cond_6
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    .line 127
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
