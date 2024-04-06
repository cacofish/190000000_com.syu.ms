.class public Lmodule/canbus/cki;
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

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 62
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cki;->b:I

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cki;->c:[[I

    .line 76
    iget-object v0, p0, Lmodule/canbus/cki;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lmodule/canbus/cki;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 78
    iget-object v0, p0, Lmodule/canbus/cki;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 79
    iget-object v0, p0, Lmodule/canbus/cki;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 80
    iget-object v0, p0, Lmodule/canbus/cki;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 40
    return-void

    .line 64
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 66
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 67
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 68
    :array_4
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 69
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 70
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 91
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 93
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cki;->b:I

    move v0, v1

    .line 95
    :goto_1
    iget-object v2, p0, Lmodule/canbus/cki;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 104
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/cki;->b:I

    if-eqz v2, :cond_4

    .line 105
    iget-object v2, p0, Lmodule/canbus/cki;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Lmodule/canbus/cki;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 96
    :cond_2
    iget v2, p0, Lmodule/canbus/cki;->b:I

    iget-object v3, p0, Lmodule/canbus/cki;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 98
    iget v2, p0, Lmodule/canbus/cki;->b:I

    if-eqz v2, :cond_1

    .line 99
    iput v0, p0, Lmodule/canbus/cki;->a:I

    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cki;->c:[[I

    iget v1, p0, Lmodule/canbus/cki;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 111
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cki;->a:I

    goto :goto_0

    .line 117
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 118
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 119
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 120
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 122
    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v0, 0x4

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/4 v0, 0x5

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    and-int/lit16 v0, v2, 0xff

    .line 131
    if-nez v2, :cond_5

    .line 132
    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    :goto_3
    const/16 v0, 0x8

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0x9

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 133
    :cond_5
    if-ne v2, v6, :cond_6

    .line 134
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 135
    :cond_6
    if-ne v2, v8, :cond_7

    .line 136
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 138
    :cond_7
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 148
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    .line 171
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 180
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 183
    :cond_0
    return-void
.end method
