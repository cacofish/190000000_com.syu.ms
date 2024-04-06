.class public Lmodule/canbus/afr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field private e:Lutil/aq;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/afr;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iput v4, p0, Lmodule/canbus/afr;->b:I

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afr;->c:[[I

    .line 197
    iput-boolean v4, p0, Lmodule/canbus/afr;->d:Z

    .line 238
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/afr;->e:Lutil/aq;

    .line 239
    iput v5, p0, Lmodule/canbus/afr;->f:I

    .line 16
    return-void

    .line 34
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 47
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 49
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 50
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/afr;->b:I

    move v0, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lmodule/canbus/afr;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 61
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 62
    iget-object v3, p0, Lmodule/canbus/afr;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 63
    iget-object v3, p0, Lmodule/canbus/afr;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 53
    :cond_2
    iget v4, p0, Lmodule/canbus/afr;->b:I

    iget-object v5, p0, Lmodule/canbus/afr;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 55
    iget v4, p0, Lmodule/canbus/afr;->b:I

    if-eqz v4, :cond_1

    .line 56
    iput v0, p0, Lmodule/canbus/afr;->a:I

    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 66
    iget v0, p0, Lmodule/canbus/afr;->a:I

    iget-object v1, p0, Lmodule/canbus/afr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/afr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 67
    iget-object v0, p0, Lmodule/canbus/afr;->c:[[I

    iget v1, p0, Lmodule/canbus/afr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 70
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/afr;->a:I

    goto :goto_0

    .line 76
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 78
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto :goto_0

    .line 81
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 82
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 119
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 120
    iput-boolean v2, p0, Lmodule/canbus/afr;->d:Z

    goto/16 :goto_0

    .line 127
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 129
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 132
    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 133
    const/16 v4, 0x1f00

    if-lt v0, v4, :cond_7

    .line 135
    add-int/lit16 v0, v0, -0x1f00

    move v1, v2

    .line 139
    :goto_3
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_8

    .line 140
    div-int/lit16 v0, v0, 0x92

    .line 144
    :goto_4
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_a

    .line 145
    const/16 v2, 0x23

    if-le v0, v2, :cond_6

    const/16 v0, 0x23

    .line 146
    :cond_6
    if-eqz v1, :cond_9

    .line 147
    rsub-int/lit8 v0, v0, 0x23

    .line 160
    :goto_5
    iget-boolean v1, p0, Lmodule/canbus/afr;->d:Z

    if-nez v1, :cond_0

    .line 161
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 137
    :cond_7
    rsub-int v0, v0, 0x1f00

    goto :goto_3

    .line 142
    :cond_8
    div-int/lit16 v0, v0, 0x100

    goto :goto_4

    .line 149
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 151
    goto :goto_5

    .line 152
    :cond_a
    if-le v0, v3, :cond_b

    move v0, v3

    .line 153
    :cond_b
    if-eqz v1, :cond_c

    .line 154
    rsub-int/lit8 v0, v0, 0x14

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 166
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 169
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    :goto_6
    const/4 v1, 0x5

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_d
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 185
    :sswitch_6
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 190
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 191
    const/16 v1, 0x3f5

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x29 -> :sswitch_4
        0x33 -> :sswitch_7
        0x7d -> :sswitch_1
    .end sparse-switch

    .line 76
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_3
    .end sparse-switch
.end method

.method b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 230
    iget-object v0, p0, Lmodule/canbus/afr;->e:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 231
    iget-object v0, p0, Lmodule/canbus/afr;->e:Lutil/aq;

    sget v1, Lmodule/canbus/afr;->g:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 233
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc1

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 234
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 243
    sparse-switch p1, :sswitch_data_0

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 245
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 246
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 250
    :sswitch_1
    aget v0, p2, v2

    invoke-virtual {p0, v0}, Lmodule/canbus/afr;->b(I)V

    goto :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 216
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 218
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 219
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 222
    :goto_0
    return-void

    .line 202
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 204
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 205
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 210
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 211
    iget-object v0, p0, Lmodule/canbus/afr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 212
    iget-object v0, p0, Lmodule/canbus/afr;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 213
    iget-object v0, p0, Lmodule/canbus/afr;->e:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/canbus/afr;->b(I)V

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lmodule/canbus/afr;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 227
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 263
    if-ltz p2, :cond_0

    const/16 v0, 0x33

    if-ge p2, v0, :cond_0

    .line 264
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 266
    :cond_0
    return-void
.end method
