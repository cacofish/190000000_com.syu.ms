.class public Lmodule/canbus/ao;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 30
    iput v4, p0, Lmodule/canbus/ao;->b:I

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ao;->c:[[I

    .line 152
    iput-byte v4, p0, Lmodule/canbus/ao;->d:B

    .line 153
    new-instance v0, Lmodule/canbus/ap;

    invoke-direct {v0, p0}, Lmodule/canbus/ap;-><init>(Lmodule/canbus/ao;)V

    iput-object v0, p0, Lmodule/canbus/ao;->e:Ljava/lang/Runnable;

    .line 12
    return-void

    .line 32
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0xe
        0x21
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ao;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lmodule/canbus/ao;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 47
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ao;->b:I

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ao;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 59
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ao;->b:I

    if-eqz v3, :cond_4

    .line 60
    iget-object v3, p0, Lmodule/canbus/ao;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 61
    iget-byte v3, p0, Lmodule/canbus/ao;->d:B

    if-nez v3, :cond_0

    .line 62
    iget-byte v3, p0, Lmodule/canbus/ao;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/ao;->d:B

    .line 63
    iget-object v3, p0, Lmodule/canbus/ao;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 64
    iget-object v0, p0, Lmodule/canbus/ao;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_2
    iget v3, p0, Lmodule/canbus/ao;->b:I

    iget-object v4, p0, Lmodule/canbus/ao;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 53
    iget v3, p0, Lmodule/canbus/ao;->b:I

    if-eqz v3, :cond_1

    .line 54
    iput v0, p0, Lmodule/canbus/ao;->a:I

    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, Lmodule/canbus/ao;->a:I

    iget-object v3, p0, Lmodule/canbus/ao;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/ao;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 70
    iget-object v0, p0, Lmodule/canbus/ao;->c:[[I

    iget v3, p0, Lmodule/canbus/ao;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 71
    iget-object v0, p0, Lmodule/canbus/ao;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 72
    iput-byte v1, p0, Lmodule/canbus/ao;->d:B

    .line 75
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ao;->a:I

    goto :goto_0

    .line 81
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 82
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 84
    const/16 v0, 0xc

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v8, :cond_6

    .line 86
    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    :goto_3
    const/4 v0, 0x6

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 105
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 109
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 117
    const/16 v1, 0x28

    if-lt v0, v1, :cond_8

    .line 119
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 125
    :goto_5
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 126
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 88
    :cond_6
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_6

    .line 96
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 99
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 102
    :pswitch_2
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 123
    :cond_8
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_5

    .line 133
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    .line 173
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lmodule/canbus/ao;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lmodule/canbus/ao;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 143
    iget-object v0, p0, Lmodule/canbus/ao;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 144
    iget-object v0, p0, Lmodule/canbus/ao;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 145
    iget-object v0, p0, Lmodule/canbus/ao;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 146
    return-void
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
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 182
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 185
    :cond_0
    return-void
.end method
