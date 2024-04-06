.class public Lmodule/canbus/aeu;
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

    .line 112
    new-instance v0, Lmodule/canbus/aev;

    invoke-direct {v0, p0}, Lmodule/canbus/aev;-><init>(Lmodule/canbus/aeu;)V

    iput-object v0, p0, Lmodule/canbus/aeu;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method static b(I)B
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xfe

    if-ne p0, v0, :cond_0

    .line 37
    const/16 v0, 0xa

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 13
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 17
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 18
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 19
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 22
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aeu;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 59
    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_4

    .line 63
    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 64
    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    .line 66
    add-int/lit8 v1, v3, 0x4

    if-gt v1, v0, :cond_0

    .line 68
    add-int v0, v3, v4

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 69
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 70
    :goto_0
    if-lt v1, v3, :cond_1

    .line 75
    add-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    .line 76
    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 82
    add-int/lit8 v0, v3, 0x2

    int-to-byte v0, v0

    :goto_1
    if-ge v0, v8, :cond_2

    .line 86
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    int-to-byte v1, v3

    aput-byte v1, v0, v2

    .line 87
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aput-byte v4, v0, v7

    .line 89
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lmodule/canbus/aeu;->a([BII)V

    .line 90
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 110
    :cond_0
    :goto_2
    return-void

    .line 72
    :cond_1
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x3

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v5, v1

    .line 73
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    aget-byte v5, v5, v1

    add-int/2addr v0, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lmodule/canbus/a/g;->g:[B

    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v0, -0x2

    aget-byte v5, v5, v6

    aput-byte v5, v1, v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    goto :goto_1

    .line 95
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 96
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 106
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 107
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    .line 140
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 123
    iget-object v0, p0, Lmodule/canbus/aeu;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
