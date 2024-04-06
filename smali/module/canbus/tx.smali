.class public Lmodule/canbus/tx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static e:I

.field static f:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/tx;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 11
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/tx;->c:I

    .line 12
    const/16 v0, 0xc

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 13
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 14
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 15
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 16
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/tx;->d:[[I

    .line 10
    return-void

    .line 13
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 16
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 17
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 18
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 19
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 20
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 21
    :array_8
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 22
    :array_9
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 23
    :array_a
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 24
    :array_b
    .array-data 4
        0xe
        0x3
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 76
    and-int/lit8 v2, p0, 0x7f

    mul-int/lit16 v2, v2, 0x100

    .line 77
    add-int/2addr v2, p1

    div-int/lit8 v2, v2, 0xa

    .line 79
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 80
    div-int/lit8 v0, v2, 0x16

    .line 81
    if-le v0, v1, :cond_0

    move v0, v1

    .line 84
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_1

    .line 85
    rsub-int/lit8 v0, v0, 0x23

    .line 100
    :goto_0
    return v0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 91
    :cond_2
    div-int/lit8 v1, v2, 0x27

    .line 92
    if-le v1, v0, :cond_4

    .line 95
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_3

    .line 96
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 107
    sput p0, Lmodule/canbus/tx;->e:I

    .line 109
    sget v0, Lmodule/canbus/tx;->e:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/tx;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 115
    :goto_0
    sget v3, Lmodule/canbus/tx;->f:I

    sget v4, Lmodule/canbus/tx;->e:I

    if-eq v3, v4, :cond_1

    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    :cond_1
    :goto_1
    sget v0, Lmodule/canbus/tx;->e:I

    sput v0, Lmodule/canbus/tx;->f:I

    .line 125
    return-void

    :cond_2
    move v0, v1

    .line 114
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 30
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 32
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/tx;->b:I

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lmodule/canbus/tx;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 44
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/tx;->b:I

    if-eqz v2, :cond_5

    .line 45
    iget-object v2, p0, Lmodule/canbus/tx;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lmodule/canbus/tx;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/tx;->a(II)I

    move-result v0

    .line 56
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 36
    :cond_3
    iget v2, p0, Lmodule/canbus/tx;->b:I

    iget-object v3, p0, Lmodule/canbus/tx;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 38
    iget v2, p0, Lmodule/canbus/tx;->b:I

    if-eqz v2, :cond_1

    .line 39
    iput v0, p0, Lmodule/canbus/tx;->a:I

    goto :goto_2

    .line 35
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_5
    iget v0, p0, Lmodule/canbus/tx;->a:I

    iget-object v1, p0, Lmodule/canbus/tx;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/tx;->a:I

    if-eq v0, v5, :cond_6

    .line 50
    iget-object v0, p0, Lmodule/canbus/tx;->d:[[I

    iget v1, p0, Lmodule/canbus/tx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 52
    :cond_6
    iput v5, p0, Lmodule/canbus/tx;->a:I

    goto :goto_3

    .line 61
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/tx;->b(I)V

    goto :goto_0

    .line 67
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f -> :sswitch_1
        -0x10 -> :sswitch_2
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    .line 142
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
