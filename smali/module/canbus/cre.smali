.class public Lmodule/canbus/cre;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 40
    iput v2, p0, Lmodule/canbus/cre;->b:I

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cre;->c:[[I

    .line 195
    new-instance v0, Lmodule/canbus/crf;

    invoke-direct {v0, p0}, Lmodule/canbus/crf;-><init>(Lmodule/canbus/cre;)V

    iput-object v0, p0, Lmodule/canbus/cre;->d:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 42
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x2

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 53
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 55
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 56
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 57
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cre;->b:I

    move v0, v1

    .line 59
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cre;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 68
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 69
    iget-object v3, p0, Lmodule/canbus/cre;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 70
    iget-object v3, p0, Lmodule/canbus/cre;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 60
    :cond_2
    iget v4, p0, Lmodule/canbus/cre;->b:I

    iget-object v5, p0, Lmodule/canbus/cre;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 62
    iget v4, p0, Lmodule/canbus/cre;->b:I

    if-eqz v4, :cond_1

    .line 63
    iput v0, p0, Lmodule/canbus/cre;->a:I

    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 73
    iget v0, p0, Lmodule/canbus/cre;->a:I

    iget-object v1, p0, Lmodule/canbus/cre;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cre;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 74
    iget-object v0, p0, Lmodule/canbus/cre;->c:[[I

    iget v1, p0, Lmodule/canbus/cre;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 77
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cre;->a:I

    goto :goto_0

    .line 83
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 84
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 85
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 86
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 87
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 88
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v6, 0xc

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v0, 0xd

    shr-int/lit8 v6, v2, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v0, 0xe

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    const/16 v0, 0x10

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v0, 0x11

    and-int/lit16 v2, v3, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v0, 0xf0

    if-ne v5, v0, :cond_6

    .line 103
    mul-int/lit8 v0, v4, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 104
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 105
    :cond_6
    if-ne v5, v8, :cond_7

    .line 106
    mul-int/lit8 v0, v4, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 107
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 108
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 110
    :cond_7
    invoke-static {v1}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 115
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 116
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 117
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v1, 0x3

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 120
    :cond_8
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 128
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 129
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 130
    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 133
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    .line 135
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 138
    :cond_9
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_c

    .line 139
    div-int/lit8 v0, v0, 0xf

    .line 140
    const/16 v2, 0x23

    if-le v0, v2, :cond_a

    const/16 v0, 0x23

    .line 141
    :cond_a
    if-nez v1, :cond_b

    .line 142
    rsub-int/lit8 v0, v0, 0x23

    .line 157
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 144
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    div-int/lit8 v0, v0, 0x1b

    .line 148
    if-le v0, v3, :cond_d

    move v0, v3

    .line 150
    :cond_d
    if-nez v1, :cond_e

    .line 151
    rsub-int/lit8 v0, v0, 0x14

    .line 152
    goto :goto_4

    .line 153
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 161
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :sswitch_5
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x24 -> :sswitch_2
        0x26 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 211
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 213
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 177
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 178
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 179
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 180
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 181
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/cre;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 183
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 184
    iget-object v0, p0, Lmodule/canbus/cre;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 190
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lmodule/canbus/cre;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 225
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 228
    :cond_0
    return-void
.end method
