.class public Lmodule/canbus/arx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 82
    new-instance v0, Lmodule/canbus/ary;

    invoke-direct {v0, p0}, Lmodule/canbus/ary;-><init>(Lmodule/canbus/arx;)V

    iput-object v0, p0, Lmodule/canbus/arx;->a:Ljava/lang/Runnable;

    .line 17
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    int-to-char v0, v0

    .line 35
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_3

    .line 39
    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    int-to-char v3, v1

    .line 40
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    int-to-char v4, v1

    .line 42
    add-int/lit8 v1, v4, 0x4

    if-gt v1, v0, :cond_0

    .line 44
    add-int v0, v4, v3

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 45
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 46
    :goto_0
    if-lt v1, v4, :cond_1

    .line 51
    xor-int/lit16 v0, v0, 0xff

    .line 52
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 55
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    int-to-byte v1, v3

    aput-byte v1, v0, v2

    .line 56
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    int-to-byte v1, v4

    aput-byte v1, v0, v8

    .line 59
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    int-to-char v0, v0

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 48
    :cond_1
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v1, 0x3

    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v7

    aput-byte v7, v5, v6

    .line 49
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v0, v5

    .line 46
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 64
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 65
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 75
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 76
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    .line 110
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 93
    iget-object v0, p0, Lmodule/canbus/arx;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 95
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
