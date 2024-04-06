.class public Lmodule/canbus/bxs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 47
    iput v4, p0, Lmodule/canbus/bxs;->b:I

    .line 49
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bxs;->c:[[I

    .line 100
    iput v4, p0, Lmodule/canbus/bxs;->d:I

    .line 41
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 55
    :array_5
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 59
    :array_8
    .array-data 4
        0xc
        0x19
    .end array-data

    .line 60
    :array_9
    .array-data 4
        0xd
        0x43
    .end array-data

    .line 61
    :array_a
    .array-data 4
        0xe
        0x44
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 68
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 72
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bxs;->b:I

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bxs;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 83
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 84
    iget-object v2, p0, Lmodule/canbus/bxs;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 85
    iget-object v2, p0, Lmodule/canbus/bxs;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 75
    :cond_2
    iget v3, p0, Lmodule/canbus/bxs;->b:I

    iget-object v4, p0, Lmodule/canbus/bxs;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 77
    iget v3, p0, Lmodule/canbus/bxs;->b:I

    if-eqz v3, :cond_1

    .line 78
    iput v0, p0, Lmodule/canbus/bxs;->a:I

    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 87
    iget v0, p0, Lmodule/canbus/bxs;->a:I

    iget-object v1, p0, Lmodule/canbus/bxs;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bxs;->a:I

    if-eq v0, v6, :cond_5

    .line 88
    iget-object v0, p0, Lmodule/canbus/bxs;->c:[[I

    iget v1, p0, Lmodule/canbus/bxs;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    :cond_5
    iput v6, p0, Lmodule/canbus/bxs;->a:I

    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    .line 123
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bxs;->d:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/bxs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 105
    iget-object v0, p0, Lmodule/canbus/bxs;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lmodule/canbus/bxs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 107
    iget-object v0, p0, Lmodule/canbus/bxs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 108
    iget-object v0, p0, Lmodule/canbus/bxs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 109
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 132
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 133
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 135
    :cond_0
    return-void
.end method
