.class public Lmodule/canbus/ub;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 123
    new-instance v0, Lmodule/canbus/uc;

    invoke-direct {v0, p0}, Lmodule/canbus/uc;-><init>(Lmodule/canbus/ub;)V

    iput-object v0, p0, Lmodule/canbus/ub;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 32
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 33
    const/4 v4, 0x6

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 34
    const/4 v4, 0x5

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 35
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 36
    const/16 v4, 0xb

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 37
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 38
    const/4 v5, 0x2

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 39
    const/4 v0, 0x3

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 56
    :goto_2
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 57
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    and-int/lit8 v0, v4, 0x7

    .line 61
    if-le v0, v3, :cond_0

    move v0, v3

    .line 64
    :cond_0
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 38
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 45
    goto :goto_2

    :pswitch_2
    move v0, v1

    move v1, v2

    .line 49
    goto :goto_2

    :pswitch_3
    move v0, v1

    .line 52
    goto :goto_2

    :pswitch_4
    move v0, v1

    move v6, v2

    move v2, v1

    move v1, v6

    .line 54
    goto :goto_2

    .line 30
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a_()V
    .locals 7

    .prologue
    const/16 v6, 0x55

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 79
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 81
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_4

    move v0, v1

    move v2, v1

    .line 86
    :goto_0
    if-lt v2, v5, :cond_1

    .line 90
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    int-to-byte v0, v0

    .line 91
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 94
    :goto_1
    if-lt v0, v5, :cond_2

    .line 98
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 100
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    aput-byte v5, v2, v1

    .line 101
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    const/4 v3, 0x1

    aput-byte v6, v2, v3

    .line 103
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/ub;->a([BII)V

    .line 121
    :cond_0
    :goto_2
    return-void

    .line 88
    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 96
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 112
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 117
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 118
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    .line 156
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    iget-object v0, p0, Lmodule/canbus/ub;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lmodule/canbus/ub;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/ub;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/ub;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 136
    iget-object v0, p0, Lmodule/canbus/ub;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 137
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 139
    iget-object v0, p0, Lmodule/canbus/ub;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 141
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/canbus/ub;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 165
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 168
    :cond_0
    return-void
.end method
