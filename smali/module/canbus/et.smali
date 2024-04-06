.class public Lmodule/canbus/et;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 164
    new-instance v0, Lmodule/canbus/eu;

    invoke-direct {v0, p0}, Lmodule/canbus/eu;-><init>(Lmodule/canbus/et;)V

    iput-object v0, p0, Lmodule/canbus/et;->a:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 51
    const/4 v3, 0x3

    shr-int/lit8 v5, v2, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    const/16 v3, 0xa

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 54
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 55
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    const/4 v3, 0x2

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    and-int/lit8 v2, v2, 0x3f

    and-int/lit16 v2, v2, 0xff

    .line 58
    const/16 v3, 0xb

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    const/16 v2, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    add-int/lit8 v2, p2, 0x5

    aget-byte v5, p1, v2

    .line 62
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 63
    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x7

    and-int/lit16 v2, v2, 0xff

    .line 65
    packed-switch v2, :pswitch_data_1

    move v2, v0

    move v3, v0

    .line 71
    :goto_1
    const/4 v6, 0x4

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    const/4 v2, 0x6

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    and-int/lit8 v0, v5, 0x7

    and-int/lit16 v0, v0, 0xff

    .line 76
    if-ge v0, v1, :cond_1

    .line 81
    :goto_2
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    and-int/lit16 v0, v0, 0xff

    .line 86
    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    .line 88
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 95
    :goto_3
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 96
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    move v0, v1

    .line 66
    goto :goto_1

    :pswitch_2
    move v2, v0

    move v3, v1

    move v0, v1

    .line 67
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v3, v0

    move v0, v1

    .line 68
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v3, v0

    .line 69
    goto :goto_1

    .line 78
    :cond_1
    if-le v0, v4, :cond_3

    move v1, v4

    .line 79
    goto :goto_2

    .line 92
    :cond_2
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 114
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 116
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x55

    if-ne v0, v2, :cond_4

    move v0, v1

    move v2, v3

    .line 120
    :goto_0
    const/4 v4, 0x5

    if-lt v2, v4, :cond_1

    .line 125
    xor-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    .line 127
    and-int/lit16 v4, v0, 0xaa

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v0, v0, 0x55

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v4

    int-to-char v0, v0

    .line 128
    and-int/lit16 v4, v0, 0xcc

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v4

    int-to-char v0, v0

    .line 129
    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v4

    int-to-char v0, v0

    .line 130
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 131
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 134
    :goto_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    .line 138
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    int-to-byte v4, v0

    aput-byte v4, v2, v1

    .line 139
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    const/16 v4, 0x10

    aput-byte v4, v2, v3

    .line 140
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 141
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/et;->a([BII)V

    .line 162
    :cond_0
    :goto_2
    return-void

    .line 122
    :cond_1
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 120
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    aput-byte v5, v2, v4

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 150
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 157
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 158
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    .line 200
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 175
    iget-object v0, p0, Lmodule/canbus/et;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lmodule/canbus/et;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lmodule/canbus/et;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 180
    iget-object v0, p0, Lmodule/canbus/et;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 181
    iget-object v0, p0, Lmodule/canbus/et;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 182
    iget-object v0, p0, Lmodule/canbus/et;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 183
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lmodule/canbus/et;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 190
    :cond_0
    return-void
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
    .line 209
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 210
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 212
    :cond_0
    return-void
.end method
