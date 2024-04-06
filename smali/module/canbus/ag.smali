.class public Lmodule/canbus/ag;
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

    .line 116
    new-instance v0, Lmodule/canbus/ah;

    invoke-direct {v0, p0}, Lmodule/canbus/ah;-><init>(Lmodule/canbus/ag;)V

    iput-object v0, p0, Lmodule/canbus/ag;->a:Ljava/lang/Runnable;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v0, 0x140

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 30
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 31
    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 32
    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 33
    const/4 v5, 0x2

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 34
    and-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x5

    add-int/lit16 v1, v1, 0xb4

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    :goto_0
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 38
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 39
    const/4 v0, 0x4

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v3, v2

    .line 48
    :goto_1
    const/4 v5, 0x5

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 50
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    and-int/lit8 v0, v1, 0x7

    add-int/lit8 v0, v0, 0x1

    .line 53
    if-le v0, v4, :cond_0

    move v0, v4

    .line 54
    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 57
    const/16 v1, 0x9

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    return-void

    :pswitch_0
    move v0, v2

    move v7, v3

    move v3, v2

    move v2, v7

    .line 42
    goto :goto_1

    :pswitch_1
    move v0, v3

    move v7, v3

    move v3, v2

    move v2, v7

    .line 43
    goto :goto_1

    :pswitch_2
    move v0, v3

    move v3, v2

    .line 44
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 45
    goto :goto_1

    :pswitch_4
    move v0, v2

    .line 46
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    .line 41
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
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 69
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 71
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x55

    if-ne v0, v2, :cond_4

    move v0, v1

    move v2, v3

    .line 75
    :goto_0
    const/4 v4, 0x4

    if-lt v2, v4, :cond_1

    .line 80
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v4

    .line 82
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 85
    :goto_1
    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 89
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    int-to-byte v4, v0

    aput-byte v4, v2, v1

    .line 90
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    const/4 v4, -0x3

    aput-byte v4, v2, v3

    .line 91
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 92
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/ag;->a([BII)V

    .line 114
    :cond_0
    :goto_2
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    .line 75
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    aput-byte v5, v2, v4

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 101
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 109
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 110
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    .line 152
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 127
    iget-object v0, p0, Lmodule/canbus/ag;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ag;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lmodule/canbus/ag;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/ag;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/ag;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/ag;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 135
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lmodule/canbus/ag;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 142
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 161
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 164
    :cond_0
    return-void
.end method
