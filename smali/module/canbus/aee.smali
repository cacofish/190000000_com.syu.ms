.class public Lmodule/canbus/aee;
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

    .line 159
    new-instance v0, Lmodule/canbus/aef;

    invoke-direct {v0, p0}, Lmodule/canbus/aef;-><init>(Lmodule/canbus/aee;)V

    iput-object v0, p0, Lmodule/canbus/aee;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/16 v4, 0x42

    const/16 v3, 0x22

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 45
    if-ne v0, v3, :cond_6

    .line 46
    const/16 v0, 0xd

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    :cond_2
    :goto_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 54
    and-int/lit8 v0, v0, 0xf

    .line 55
    const/4 v3, 0x7

    if-le v0, v3, :cond_3

    .line 56
    const/4 v0, 0x7

    .line 58
    :cond_3
    const/16 v3, 0xb

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 61
    and-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0xff

    .line 63
    packed-switch v0, :pswitch_data_1

    move v0, v2

    move v3, v2

    move v4, v2

    .line 69
    :goto_3
    const/4 v5, 0x7

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/16 v4, 0x9

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/16 v0, 0x8

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 75
    shr-int/lit8 v0, v3, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    const/4 v0, 0x5

    shr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    const/4 v4, 0x2

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/4 v0, 0x2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_9

    :goto_5
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/16 v0, 0xc

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/4 v0, 0x3

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/4 v0, 0x4

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_a

    .line 87
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 88
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 95
    :goto_6
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 96
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 38
    :cond_4
    if-ne v0, v4, :cond_5

    .line 39
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 40
    :cond_5
    if-le v0, v3, :cond_1

    if-ge v0, v4, :cond_1

    .line 41
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 47
    :cond_6
    if-ne v0, v4, :cond_7

    .line 48
    const/16 v0, 0xd

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 49
    :cond_7
    if-le v0, v3, :cond_2

    if-ge v0, v4, :cond_2

    .line 50
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v2

    .line 64
    goto/16 :goto_3

    :pswitch_2
    move v0, v1

    move v3, v1

    move v4, v2

    .line 65
    goto/16 :goto_3

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v2

    .line 66
    goto/16 :goto_3

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v1

    .line 67
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 77
    goto/16 :goto_4

    :cond_9
    move v2, v1

    .line 78
    goto/16 :goto_5

    .line 91
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    rsub-int v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    .line 92
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_6

    .line 32
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch

    .line 63
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
    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 123
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 124
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 126
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0x55

    if-ne v0, v2, :cond_2

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0xaa

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 132
    :goto_0
    if-lt v0, v5, :cond_1

    .line 136
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 137
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 139
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/aee;->a([BII)V

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 132
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 152
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 153
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    .line 194
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lmodule/canbus/aee;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lmodule/canbus/aee;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 170
    iget-object v0, p0, Lmodule/canbus/aee;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 171
    iget-object v0, p0, Lmodule/canbus/aee;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 172
    iget-object v0, p0, Lmodule/canbus/aee;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 173
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 175
    iget-object v0, p0, Lmodule/canbus/aee;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 177
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lmodule/canbus/aee;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 184
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 203
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 206
    :cond_0
    return-void
.end method
