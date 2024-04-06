.class public Lmodule/canbus/bcc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 40
    iget-object v0, p0, Lmodule/canbus/bcc;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lmodule/canbus/bcc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 43
    iget-object v0, p0, Lmodule/canbus/bcc;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 44
    iget-object v0, p0, Lmodule/canbus/bcc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 47
    iput v4, p0, Lmodule/canbus/bcc;->b:I

    .line 48
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bcc;->c:[[I

    .line 160
    new-instance v0, Lmodule/canbus/bcd;

    invoke-direct {v0, p0}, Lmodule/canbus/bcd;-><init>(Lmodule/canbus/bcc;)V

    iput-object v0, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x2
        0x44
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x3
        0x43
    .end array-data

    .line 52
    :array_3
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 53
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 54
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 55
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 56
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 57
    :array_8
    .array-data 4
        0x9
        0x5
    .end array-data

    .line 58
    :array_9
    .array-data 4
        0xa
        0x40
    .end array-data
.end method


# virtual methods
.method a(B)B
    .locals 2

    .prologue
    .line 211
    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    .line 212
    shr-int/lit8 v1, p1, 0x4

    int-to-byte v1, v1

    .line 213
    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 214
    mul-int/lit8 v1, v1, 0xa

    int-to-byte v1, v1

    .line 215
    add-int/2addr v0, v1

    int-to-byte v0, v0

    .line 216
    return v0
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const v5, 0xff00

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 65
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 69
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 70
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bcc;->b:I

    move v0, v1

    .line 72
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bcc;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 80
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 81
    iget-object v3, p0, Lmodule/canbus/bcc;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 82
    iget-object v3, p0, Lmodule/canbus/bcc;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :cond_2
    iget v4, p0, Lmodule/canbus/bcc;->b:I

    iget-object v5, p0, Lmodule/canbus/bcc;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 75
    iget v4, p0, Lmodule/canbus/bcc;->b:I

    if-eqz v4, :cond_1

    .line 76
    iput v0, p0, Lmodule/canbus/bcc;->a:I

    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bcc;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lmodule/canbus/bcc;->c:[[I

    iget v1, p0, Lmodule/canbus/bcc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 93
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 97
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_6

    .line 99
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    mul-int/lit8 v0, v0, 0xa

    .line 104
    :goto_3
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_8

    .line 105
    div-int/lit8 v0, v0, 0xe

    .line 106
    if-le v0, v4, :cond_5

    move v0, v4

    .line 107
    :cond_5
    if-eqz v1, :cond_7

    .line 108
    rsub-int/lit8 v0, v0, 0x23

    .line 121
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 102
    :cond_6
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    move v1, v2

    goto :goto_3

    .line 110
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    div-int/lit8 v0, v0, 0x19

    .line 114
    if-le v0, v3, :cond_9

    move v0, v3

    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    rsub-int/lit8 v0, v0, 0x14

    .line 117
    goto :goto_4

    .line 118
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 126
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 128
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 129
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 130
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    shl-int/lit8 v0, v3, 0x8

    and-int/2addr v0, v5

    and-int/lit16 v1, v4, 0xff

    or-int/2addr v0, v1

    .line 134
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_b

    .line 135
    and-int/lit16 v1, v0, 0x7fff

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0xa

    and-int/lit16 v0, v0, 0x7fff

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    .line 136
    rsub-int v0, v0, 0x3e8

    .line 141
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 138
    :cond_b
    div-int/lit8 v1, v0, 0xa

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    .line 139
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 146
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 148
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 149
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lmodule/canbus/bcc;->a(B)B

    move-result v0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v0, 0x3

    invoke-virtual {p0, v1}, Lmodule/canbus/bcc;->a(B)B

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v0, 0x4

    invoke-virtual {p0, v2}, Lmodule/canbus/bcc;->a(B)B

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    .line 200
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 169
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 171
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 172
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 173
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 174
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 175
    invoke-static {v0}, Lb/u;->b([I)V

    .line 177
    :cond_0
    return-void

    .line 174
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 183
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 184
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 185
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 186
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 187
    invoke-static {v0}, Lb/u;->b([I)V

    .line 189
    :cond_0
    return-void

    .line 186
    nop

    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 220
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 221
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 223
    :cond_0
    return-void
.end method
