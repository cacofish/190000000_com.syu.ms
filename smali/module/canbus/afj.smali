.class public Lmodule/canbus/afj;
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

    .line 126
    new-instance v0, Lmodule/canbus/afk;

    invoke-direct {v0, p0}, Lmodule/canbus/afk;-><init>(Lmodule/canbus/afj;)V

    iput-object v0, p0, Lmodule/canbus/afj;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 28
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 30
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 31
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x3

    .line 32
    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 33
    const/4 v0, 0x4

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 34
    const/4 v0, 0x5

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 37
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 38
    and-int/lit8 v0, v0, 0xf

    .line 39
    if-gez v0, :cond_3

    move v0, v1

    .line 44
    :cond_0
    :goto_2
    const/4 v5, 0x6

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 46
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x1

    .line 47
    if-gez v0, :cond_4

    move v0, v1

    .line 52
    :cond_1
    :goto_3
    const/16 v6, 0xa

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    and-int/lit8 v7, v5, 0x7

    .line 55
    packed-switch v7, :pswitch_data_1

    move v0, v1

    move v5, v1

    move v6, v1

    .line 61
    :goto_4
    const/4 v8, 0x3

    const/4 v9, 0x5

    if-eq v7, v9, :cond_5

    :goto_5
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    invoke-static {v3, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 63
    const/16 v1, 0x9

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 65
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 66
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 32
    goto :goto_1

    .line 41
    :cond_3
    if-le v0, v3, :cond_0

    move v0, v3

    .line 42
    goto :goto_2

    .line 49
    :cond_4
    if-le v0, v4, :cond_1

    move v0, v4

    .line 50
    goto :goto_3

    :pswitch_1
    move v0, v1

    move v5, v2

    move v6, v1

    .line 56
    goto :goto_4

    :pswitch_2
    move v0, v2

    move v5, v2

    move v6, v1

    .line 57
    goto :goto_4

    :pswitch_3
    move v0, v2

    move v5, v1

    move v6, v1

    .line 58
    goto :goto_4

    :pswitch_4
    move v0, v2

    move v5, v1

    move v6, v2

    .line 59
    goto :goto_4

    :cond_5
    move v1, v2

    .line 61
    goto :goto_5

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 55
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
    const/16 v5, 0x9

    const/4 v1, 0x0

    .line 82
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 83
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 85
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

    .line 90
    :goto_0
    if-lt v2, v5, :cond_1

    .line 94
    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 95
    rsub-int v0, v0, 0xff

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 96
    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 99
    :goto_1
    if-lt v0, v5, :cond_2

    .line 103
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 104
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 106
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/afj;->a([BII)V

    .line 124
    :cond_0
    :goto_2
    return-void

    .line 92
    :cond_1
    add-int/lit8 v3, v2, 0x2

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 101
    :cond_2
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x2

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 115
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 120
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 121
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    .line 159
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lmodule/canbus/afj;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lmodule/canbus/afj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/afj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 138
    iget-object v0, p0, Lmodule/canbus/afj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 139
    iget-object v0, p0, Lmodule/canbus/afj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 140
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 142
    iget-object v0, p0, Lmodule/canbus/afj;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 144
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 168
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 171
    :cond_0
    return-void
.end method
