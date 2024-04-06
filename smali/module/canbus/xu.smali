.class public Lmodule/canbus/xu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    iget-object v0, p0, Lmodule/canbus/xu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lmodule/canbus/xu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 28
    iget-object v0, p0, Lmodule/canbus/xu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 29
    iget-object v0, p0, Lmodule/canbus/xu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 30
    iget-object v0, p0, Lmodule/canbus/xu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 77
    new-instance v0, Lmodule/canbus/xv;

    invoke-direct {v0, p0}, Lmodule/canbus/xv;-><init>(Lmodule/canbus/xu;)V

    iput-object v0, p0, Lmodule/canbus/xu;->a:Ljava/lang/Runnable;

    .line 22
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 104
    const/16 v2, 0xd

    .line 105
    add-int/lit8 v1, p1, 0x3

    new-array v3, v1, [I

    .line 107
    const/16 v1, 0xe3

    aput v1, v3, v0

    move v1, v0

    .line 109
    :goto_0
    if-lt v1, p1, :cond_0

    .line 115
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 116
    add-int/lit8 v1, p1, 0x1

    aput v0, v3, v1

    .line 117
    add-int/lit8 v0, p1, 0x2

    aput v2, v3, v0

    .line 118
    invoke-static {v3}, Lb/u;->b([I)V

    .line 119
    return-void

    .line 111
    :cond_0
    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int v6, v1, p2

    aget-byte v5, v5, v6

    aput v5, v3, v4

    .line 112
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int v5, v1, p2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 109
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0
.end method

.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x51

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 36
    .line 38
    const-string v2, "LG"

    invoke-static {v2, p1, p2, p3}, Lutil/ak;->a(Ljava/lang/String;[BII)V

    .line 39
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 44
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-le v3, v4, :cond_3

    .line 47
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xae

    rem-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    .line 48
    if-eqz v3, :cond_2

    .line 52
    :goto_1
    add-int/lit8 v1, v2, -0x51

    div-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 54
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    .line 68
    :cond_1
    :goto_2
    const/16 v0, 0x258

    if-le v1, v0, :cond_0

    .line 69
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 56
    :cond_3
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-ge v2, v4, :cond_1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_1

    .line 58
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    rsub-int/lit8 v2, v2, 0x51

    rem-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    .line 59
    if-eqz v2, :cond_4

    .line 63
    :goto_3
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    rsub-int/lit8 v1, v1, 0x51

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 62
    goto :goto_3

    .line 40
    nop

    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 13

    .prologue
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 133
    const/4 v0, 0x6

    if-lt v2, v0, :cond_3

    .line 137
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_4

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x52

    if-ne v0, v3, :cond_4

    .line 139
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 140
    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move v3, v1

    move v6, v5

    move v0, v7

    move v9, v8

    .line 175
    :goto_0
    add-int/2addr v0, v9

    if-gt v0, v2, :cond_3

    .line 177
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_a

    :cond_0
    move v0, v1

    move v2, v1

    .line 180
    :goto_1
    add-int v10, v9, v6

    if-lt v2, v10, :cond_7

    .line 185
    sget-object v6, Lmodule/canbus/a/g;->g:[B

    int-to-byte v10, v9

    aput-byte v10, v6, v1

    .line 187
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-ne v0, v6, :cond_9

    .line 190
    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_8

    .line 191
    :cond_1
    invoke-virtual {p0, v2, v4}, Lmodule/canbus/xu;->a(II)V

    .line 205
    :cond_2
    :goto_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v2

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 233
    :cond_3
    :goto_3
    return-void

    .line 146
    :cond_4
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x52

    if-ne v0, v3, :cond_5

    .line 149
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move v3, v4

    move v6, v4

    move v0, v8

    move v9, v8

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xaa

    if-ne v0, v3, :cond_6

    .line 159
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    .line 160
    const/4 v0, 0x5

    move v3, v5

    move v6, v4

    move v9, v0

    move v0, v8

    .line 164
    goto :goto_0

    .line 168
    :cond_6
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 169
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_3

    .line 182
    :cond_7
    sget-object v10, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v11, v2, 0x1

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v12

    aput-byte v12, v10, v11

    .line 183
    sget-object v10, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v11, v2, 0x1

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v0, v10

    .line 180
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_1

    .line 192
    :cond_8
    if-ne v3, v5, :cond_2

    .line 195
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v9, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/xu;->a([BII)V

    .line 198
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    const/16 v3, 0x41

    aput-byte v3, v0, v1

    .line 199
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    const/16 v3, 0x43

    aput-byte v3, v0, v4

    .line 200
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    const/16 v3, 0x4f

    aput-byte v3, v0, v5

    .line 201
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    const/16 v3, 0x4b

    aput-byte v3, v0, v8

    .line 202
    invoke-virtual {p0, v7, v1}, Lmodule/canbus/xu;->a(II)V

    goto :goto_2

    .line 211
    :cond_9
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 212
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_3

    .line 219
    :cond_a
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 220
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto/16 :goto_3
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    .line 243
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 88
    iget-object v0, p0, Lmodule/canbus/xu;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 90
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lmodule/canbus/xu;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 97
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
