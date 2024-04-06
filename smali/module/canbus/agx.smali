.class public Lmodule/canbus/agx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 101
    new-instance v0, Lmodule/canbus/agy;

    invoke-direct {v0, p0}, Lmodule/canbus/agy;-><init>(Lmodule/canbus/agx;)V

    iput-object v0, p0, Lmodule/canbus/agx;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 25
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 33
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    .line 35
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 36
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 45
    :cond_1
    :goto_1
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 46
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    rsub-int v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    .line 41
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_1

    .line 25
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 66
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 68
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0x55

    if-ne v0, v2, :cond_2

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    const/16 v2, 0xaa

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 74
    :goto_0
    if-lt v0, v5, :cond_1

    .line 78
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, -0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 79
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sget v3, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v3

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 81
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/agx;->a([BII)V

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 76
    :cond_1
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    aput-byte v4, v2, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    .line 94
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 95
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    .line 129
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 112
    iget-object v0, p0, Lmodule/canbus/agx;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
