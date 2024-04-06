.class public Lmodule/canbus/bak;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 194
    new-instance v0, Lmodule/canbus/bal;

    invoke-direct {v0, p0}, Lmodule/canbus/bal;-><init>(Lmodule/canbus/bak;)V

    iput-object v0, p0, Lmodule/canbus/bak;->a:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 96
    packed-switch p0, :pswitch_data_0

    .line 111
    :goto_0
    :pswitch_0
    return v0

    .line 102
    :pswitch_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 105
    :pswitch_2
    const/16 v0, 0x8

    .line 106
    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 117
    packed-switch p0, :pswitch_data_0

    .line 135
    :goto_0
    :pswitch_0
    return v0

    .line 123
    :pswitch_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 126
    :pswitch_2
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 129
    :pswitch_3
    const/16 v0, 0x8

    .line 130
    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    const/4 v4, 0x1

    .line 28
    .line 29
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_1

    move v3, v4

    .line 39
    :cond_1
    if-ne v3, v4, :cond_2

    .line 40
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 43
    :cond_2
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v4, :cond_5

    .line 44
    if-le v0, v2, :cond_3

    move v0, v2

    .line 46
    :cond_3
    if-eqz v3, :cond_4

    .line 47
    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 69
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-eq v0, v2, :cond_7

    .line 54
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    .line 55
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    .line 60
    :goto_2
    if-le v0, v1, :cond_6

    move v0, v1

    .line 62
    :cond_6
    if-eqz v3, :cond_8

    .line 63
    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 64
    goto :goto_1

    :cond_7
    move v0, v1

    .line 58
    goto :goto_2

    .line 66
    :cond_8
    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    goto :goto_1

    .line 74
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lmodule/canbus/bak;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 77
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bak;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 78
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lmodule/canbus/bak;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 79
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bak;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 80
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lmodule/canbus/bak;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 81
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lmodule/canbus/bak;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 82
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bak;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 83
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bak;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 148
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 150
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_3

    .line 152
    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 153
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    .line 155
    add-int/lit8 v1, v4, 0x3

    if-gt v1, v0, :cond_0

    .line 157
    add-int v0, v4, v3

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 158
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 159
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lt v1, v5, :cond_1

    .line 164
    xor-int/lit8 v0, v0, -0x1

    .line 165
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 168
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aput-byte v3, v0, v2

    .line 169
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    int-to-byte v1, v4

    aput-byte v1, v0, v8

    .line 170
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lmodule/canbus/bak;->a([BII)V

    .line 172
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 192
    :cond_0
    :goto_1
    return-void

    .line 161
    :cond_1
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v1, 0x3

    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v7

    aput-byte v7, v5, v6

    .line 162
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v0, v5

    .line 159
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 177
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 178
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 188
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 189
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    .line 222
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 205
    iget-object v0, p0, Lmodule/canbus/bak;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
