.class public Lmodule/canbus/ae;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 142
    new-instance v0, Lmodule/canbus/af;

    invoke-direct {v0, p0}, Lmodule/canbus/af;-><init>(Lmodule/canbus/ae;)V

    iput-object v0, p0, Lmodule/canbus/ae;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    aget-byte v2, p1, p2

    .line 31
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 32
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 33
    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 34
    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 35
    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 37
    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    .line 38
    and-int/lit8 v2, v3, 0x7

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 45
    :goto_0
    const/4 v4, 0x5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 46
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 47
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    .line 50
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    :goto_1
    return-void

    :pswitch_0
    move v2, v1

    move v1, v0

    .line 39
    goto :goto_0

    :pswitch_1
    move v2, v0

    move v0, v1

    .line 40
    goto :goto_0

    :pswitch_2
    move v2, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 41
    goto :goto_0

    :pswitch_3
    move v2, v0

    move v7, v0

    move v0, v1

    move v1, v7

    .line 42
    goto :goto_0

    :pswitch_4
    move v2, v0

    .line 43
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 54
    :pswitch_5
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 55
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0xf

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    shr-int/lit8 v3, v2, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    .line 62
    and-int/lit8 v2, v3, 0x7

    packed-switch v2, :pswitch_data_2

    move v1, v0

    move v2, v0

    .line 69
    :goto_2
    const/4 v4, 0x5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    .line 74
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    :pswitch_6
    move v2, v1

    move v1, v0

    .line 63
    goto :goto_2

    :pswitch_7
    move v2, v0

    move v0, v1

    .line 64
    goto :goto_2

    :pswitch_8
    move v2, v1

    move v7, v0

    move v0, v1

    move v1, v7

    .line 65
    goto :goto_2

    :pswitch_9
    move v2, v0

    move v7, v0

    move v0, v1

    move v1, v7

    .line 66
    goto :goto_2

    :pswitch_a
    move v2, v0

    .line 67
    goto :goto_2

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 52
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_5
    .end packed-switch

    .line 62
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a_()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 89
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 91
    if-lt v0, v7, :cond_0

    .line 93
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x55

    if-ne v2, v3, :cond_3

    .line 97
    if-gt v7, v0, :cond_0

    .line 99
    sput v6, Lmodule/canbus/a/g;->h:I

    move v0, v1

    move v2, v1

    .line 101
    :goto_0
    if-lt v2, v6, :cond_1

    .line 107
    sget-object v3, Lmodule/canbus/a/g;->g:[B

    aput-byte v6, v3, v1

    .line 108
    sget-object v3, Lmodule/canbus/a/g;->g:[B

    const/4 v4, 0x1

    const/16 v5, 0x74

    aput-byte v5, v3, v4

    .line 109
    xor-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    .line 110
    and-int/lit16 v3, v0, 0xaa

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    int-to-char v0, v0

    .line 111
    and-int/lit16 v3, v0, 0xcc

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    int-to-char v0, v0

    .line 112
    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v3

    int-to-char v0, v0

    .line 114
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_2

    .line 118
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    invoke-virtual {p0, v0, v1, v7}, Lmodule/canbus/ae;->a([BII)V

    .line 119
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x2

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 139
    :cond_0
    :goto_1
    return-void

    .line 103
    :cond_1
    sget-object v3, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    aput-byte v5, v3, v4

    .line 104
    sget-object v3, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v4, v2, 0x2

    aget-byte v3, v3, v4

    add-int/2addr v0, v3

    .line 101
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    .line 124
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 125
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 135
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 136
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    .line 177
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 152
    iget-object v0, p0, Lmodule/canbus/ae;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ae;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lmodule/canbus/ae;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 157
    iget-object v0, p0, Lmodule/canbus/ae;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 158
    iget-object v0, p0, Lmodule/canbus/ae;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 159
    iget-object v0, p0, Lmodule/canbus/ae;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 160
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lmodule/canbus/ae;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 186
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 187
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 189
    :cond_0
    return-void
.end method
