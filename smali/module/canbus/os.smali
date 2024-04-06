.class public Lmodule/canbus/os;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 106
    new-instance v0, Lmodule/canbus/ot;

    invoke-direct {v0, p0}, Lmodule/canbus/ot;-><init>(Lmodule/canbus/os;)V

    iput-object v0, p0, Lmodule/canbus/os;->a:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 29
    :pswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 30
    add-int/lit8 v2, p2, 0x4

    aget-byte v4, p1, v2

    .line 32
    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0x3

    packed-switch v2, :pswitch_data_1

    move v2, v0

    move v3, v0

    .line 38
    :goto_1
    const/16 v5, 0x9

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 39
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 40
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    const/4 v0, 0x5

    and-int/lit8 v2, v4, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 42
    const/4 v0, 0x6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 44
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 45
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 46
    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 47
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    .line 33
    goto :goto_1

    :pswitch_2
    move v2, v1

    move v3, v0

    move v0, v1

    .line 34
    goto :goto_1

    :pswitch_3
    move v2, v0

    move v3, v0

    move v0, v1

    .line 35
    goto :goto_1

    :pswitch_4
    move v2, v0

    move v3, v1

    move v0, v1

    .line 36
    goto :goto_1

    .line 27
    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_0
    .end packed-switch

    .line 32
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 63
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 65
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0x55

    if-ne v0, v2, :cond_4

    move v0, v1

    move v2, v1

    .line 70
    :goto_0
    if-lt v2, v5, :cond_1

    .line 74
    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 75
    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    .line 76
    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 79
    :goto_1
    if-lt v0, v5, :cond_2

    .line 83
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 84
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 85
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/os;->a([BII)V

    .line 103
    :cond_0
    :goto_2
    return-void

    .line 72
    :cond_1
    add-int/lit8 v3, v2, 0x2

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    add-int/2addr v0, v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 81
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 94
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 99
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 100
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    .line 142
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 117
    iget-object v0, p0, Lmodule/canbus/os;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lmodule/canbus/os;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lmodule/canbus/os;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/os;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 123
    iget-object v0, p0, Lmodule/canbus/os;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 124
    iget-object v0, p0, Lmodule/canbus/os;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 125
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmodule/canbus/os;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 151
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 154
    :cond_0
    return-void
.end method
