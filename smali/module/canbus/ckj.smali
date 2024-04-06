.class public Lmodule/canbus/ckj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 78
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckj;->b:I

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/ckj;->c:[[I

    .line 13
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v10, -0x2

    const/16 v9, 0x13

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 87
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ckj;->b:I

    move v0, v1

    .line 91
    :goto_1
    iget-object v2, p0, Lmodule/canbus/ckj;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move v2, v1

    .line 100
    :goto_2
    const-string v4, "LG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "j="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v4, "LG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CanKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lmodule/canbus/ckj;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "KeyCanKeyTable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lmodule/canbus/ckj;->c:[[I

    aget-object v2, v6, v2

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " TemCanKey="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lmodule/canbus/ckj;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget v2, p0, Lmodule/canbus/ckj;->b:I

    if-eqz v2, :cond_3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_3

    .line 104
    iget-object v2, p0, Lmodule/canbus/ckj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lmodule/canbus/ckj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 92
    :cond_1
    iget v2, p0, Lmodule/canbus/ckj;->b:I

    iget-object v4, p0, Lmodule/canbus/ckj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v2, v4, :cond_2

    .line 94
    iget v2, p0, Lmodule/canbus/ckj;->b:I

    if-eqz v2, :cond_8

    .line 95
    iput v0, p0, Lmodule/canbus/ckj;->a:I

    move v2, v0

    .line 96
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 108
    :cond_3
    iget v0, p0, Lmodule/canbus/ckj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lmodule/canbus/ckj;->c:[[I

    iget v1, p0, Lmodule/canbus/ckj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 111
    :cond_4
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckj;->a:I

    goto/16 :goto_0

    .line 116
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 118
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_5

    .line 119
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    :goto_3
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 122
    :cond_5
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 132
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 133
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 134
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 135
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 136
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 137
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 138
    const/16 v8, 0x1e

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0xf

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xb

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x21

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0x20

    shr-int/lit8 v2, v4, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x1f

    and-int/lit16 v2, v6, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    and-int/lit16 v0, v5, 0xff

    .line 148
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v3, v1

    move v0, v1

    .line 155
    :goto_4
    const/16 v2, 0x15

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v0, 0x16

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    and-int/lit16 v0, v7, 0xff

    .line 160
    if-ne v7, v10, :cond_6

    .line 161
    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v3

    move v3, v1

    .line 149
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v11, v1

    move v1, v3

    move v3, v11

    .line 150
    goto :goto_4

    :pswitch_3
    move v0, v1

    move v1, v3

    .line 151
    goto :goto_4

    :pswitch_4
    move v0, v1

    .line 152
    goto :goto_4

    :pswitch_5
    move v0, v3

    move v11, v1

    move v1, v3

    move v3, v11

    .line 153
    goto :goto_4

    .line 162
    :cond_6
    const/4 v1, -0x1

    if-ne v7, v1, :cond_7

    .line 163
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 165
    :cond_7
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 172
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 173
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 175
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v2, 0x24

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v2, 0x25

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v2, 0x27

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x28

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_4
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x31 -> :sswitch_2
        0x36 -> :sswitch_3
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    .line 233
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 196
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x201bb

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 201
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 202
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 203
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 218
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 211
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 212
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 213
    iget-object v0, p0, Lmodule/canbus/ckj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 215
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 216
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 213
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x1a
    .end array-data

    .line 215
    :array_1
    .array-data 4
        0xe3
        0x3
        0x6a
        0x5
        0x1
        0x0
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 242
    if-ltz p2, :cond_0

    const/16 v0, 0x33

    if-ge p2, v0, :cond_0

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 245
    :cond_0
    return-void
.end method
