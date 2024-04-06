.class public Lmodule/canbus/oq;
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

    .line 144
    new-instance v0, Lmodule/canbus/or;

    invoke-direct {v0, p0}, Lmodule/canbus/or;-><init>(Lmodule/canbus/oq;)V

    iput-object v0, p0, Lmodule/canbus/oq;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 32
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 33
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 34
    const/4 v3, 0x2

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 35
    const/4 v3, 0x3

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 37
    add-int/lit8 v2, p2, 0x3

    aget-byte v5, p1, v2

    .line 38
    const/4 v2, 0x4

    shr-int/lit8 v3, v5, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 40
    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    move v2, v0

    move v3, v0

    .line 47
    :goto_0
    const/4 v6, 0x5

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 48
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 50
    and-int/lit8 v0, v5, 0x7

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    if-ge v0, v1, :cond_1

    .line 54
    :goto_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 57
    const/16 v1, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    .line 60
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 62
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    shr-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0xa

    .line 63
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 72
    :goto_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 73
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 76
    :cond_0
    return-void

    :pswitch_0
    move v2, v1

    move v3, v0

    .line 41
    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    move v0, v1

    .line 42
    goto :goto_0

    :pswitch_2
    move v2, v0

    move v3, v0

    move v0, v1

    .line 43
    goto :goto_0

    :pswitch_3
    move v2, v0

    move v3, v1

    move v0, v1

    .line 44
    goto :goto_0

    :pswitch_4
    move v2, v0

    move v3, v1

    .line 45
    goto :goto_0

    .line 53
    :cond_1
    if-le v0, v4, :cond_3

    move v1, v4

    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    shr-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0xa

    .line 69
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/16 v4, 0x55

    const/4 v0, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 85
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 86
    const/4 v3, 0x6

    if-lt v2, v3, :cond_0

    .line 88
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v4, :cond_3

    move v2, v0

    move v0, v1

    .line 92
    :goto_0
    if-lt v2, v5, :cond_1

    .line 96
    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 97
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    move v0, v1

    .line 104
    :goto_1
    if-lt v0, v5, :cond_2

    .line 108
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 109
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/2addr v2, v0

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 110
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/oq;->a([BII)V

    .line 141
    :cond_0
    :goto_2
    return-void

    .line 94
    :cond_1
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 92
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 106
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 125
    :goto_3
    if-lt v0, v5, :cond_4

    .line 129
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/2addr v2, v0

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 130
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 131
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/oq;->a([BII)V

    goto :goto_2

    .line 127
    :cond_4
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 137
    :cond_5
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 138
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    .line 185
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lmodule/canbus/oq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lmodule/canbus/oq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 155
    iget-object v0, p0, Lmodule/canbus/oq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 156
    iget-object v0, p0, Lmodule/canbus/oq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 157
    iget-object v0, p0, Lmodule/canbus/oq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 158
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 160
    iget-object v0, p0, Lmodule/canbus/oq;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 168
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/oq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lmodule/canbus/oq;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 175
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 194
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 197
    :cond_0
    return-void
.end method
