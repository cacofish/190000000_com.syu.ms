.class public Lmodule/canbus/cub;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 36
    iput v4, p0, Lmodule/canbus/cub;->a:I

    .line 37
    iput v4, p0, Lmodule/canbus/cub;->c:I

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 39
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cub;->d:[[I

    .line 108
    iput v4, p0, Lmodule/canbus/cub;->e:I

    .line 34
    return-void

    .line 39
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 43
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 45
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 46
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0x1a

    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 52
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 55
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 56
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cub;->c:I

    move v0, v1

    .line 58
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cub;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 67
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cub;->c:I

    packed-switch v3, :pswitch_data_1

    .line 89
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 90
    iget-object v2, p0, Lmodule/canbus/cub;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 91
    iget-object v2, p0, Lmodule/canbus/cub;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 59
    :cond_2
    iget v3, p0, Lmodule/canbus/cub;->c:I

    iget-object v4, p0, Lmodule/canbus/cub;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 61
    iget v3, p0, Lmodule/canbus/cub;->c:I

    if-eqz v3, :cond_1

    .line 62
    iput v0, p0, Lmodule/canbus/cub;->b:I

    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :pswitch_1
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 70
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 81
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 74
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 78
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 93
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 94
    iget v0, p0, Lmodule/canbus/cub;->b:I

    iget-object v1, p0, Lmodule/canbus/cub;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cub;->b:I

    if-eq v0, v8, :cond_5

    .line 95
    iget-object v0, p0, Lmodule/canbus/cub;->d:[[I

    iget v1, p0, Lmodule/canbus/cub;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 98
    :cond_5
    iput v8, p0, Lmodule/canbus/cub;->b:I

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch

    .line 67
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
    .end packed-switch

    .line 70
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    .line 132
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 111
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cub;->e:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/cub;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lmodule/canbus/cub;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 114
    iget-object v0, p0, Lmodule/canbus/cub;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 115
    iget-object v0, p0, Lmodule/canbus/cub;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 116
    iget-object v0, p0, Lmodule/canbus/cub;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 117
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 118
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 123
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
