.class public Lmodule/canbus/aea;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I


# instance fields
.field private b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aea;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 112
    new-instance v0, Lmodule/canbus/aeb;

    invoke-direct {v0, p0}, Lmodule/canbus/aeb;-><init>(Lmodule/canbus/aea;)V

    iput-object v0, p0, Lmodule/canbus/aea;->b:Ljava/lang/Runnable;

    .line 19
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 25
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/aea;->a:I

    if-eqz v0, :cond_0

    .line 31
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    .line 32
    if-eqz v0, :cond_1

    .line 34
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 40
    :goto_1
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 41
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 48
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x1

    sput v0, Lmodule/canbus/aea;->a:I

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/aea;->a:I

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 69
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    .line 71
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0xaa

    if-ne v0, v2, :cond_5

    move v0, v1

    move v2, v1

    .line 74
    :goto_0
    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 81
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 84
    :goto_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    .line 88
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    const/4 v3, 0x2

    aput-byte v3, v2, v1

    .line 89
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 91
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    .line 92
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/aea;->a([BII)V

    .line 110
    :cond_0
    :goto_2
    return-void

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    .line 74
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    goto :goto_3

    .line 86
    :cond_3
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 101
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 106
    :cond_5
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
    .line 141
    .line 143
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
    iget-object v0, p0, Lmodule/canbus/aea;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
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
    iget-object v0, p0, Lmodule/canbus/aea;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 133
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
