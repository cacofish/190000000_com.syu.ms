.class public Lmodule/canbus/aez;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x3f9

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lutil/x;->z()V

    .line 30
    invoke-virtual {p0, v2}, Lmodule/canbus/aez;->b(I)V

    .line 31
    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lutil/x;->a()V

    .line 36
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 37
    invoke-virtual {p0, v1}, Lmodule/canbus/aez;->b(I)V

    .line 38
    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 16
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 18
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 19
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmodule/canbus/aez;->c(I)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 56
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 57
    invoke-static {v0}, Lb/u;->b([I)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 59
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 56
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    .line 67
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method
