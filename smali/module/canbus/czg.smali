.class public Lmodule/canbus/czg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 16
    iput v2, p0, Lmodule/canbus/czg;->b:I

    .line 17
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 18
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/czg;->c:[[I

    .line 14
    return-void

    .line 18
    :array_0
    .array-data 4
        0x11
        0x8
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x22
        0x2
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x21
        0x7
    .end array-data

    .line 22
    :array_4
    .array-data 4
        0x31
        0xc
    .end array-data

    .line 23
    :array_5
    .array-data 4
        0x41
        0x10
    .end array-data

    .line 24
    :array_6
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 25
    :array_7
    .array-data 4
        0x99
        0x4
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/16 v7, 0x1a

    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 32
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 35
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 37
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/czg;->b:I

    move v0, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lmodule/canbus/czg;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 47
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/czg;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 106
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_5

    .line 107
    iget-object v2, p0, Lmodule/canbus/czg;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 108
    iget-object v2, p0, Lmodule/canbus/czg;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 39
    :cond_2
    iget v3, p0, Lmodule/canbus/czg;->b:I

    iget-object v4, p0, Lmodule/canbus/czg;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 41
    iget v3, p0, Lmodule/canbus/czg;->b:I

    if-eqz v3, :cond_1

    .line 42
    iput v0, p0, Lmodule/canbus/czg;->a:I

    goto :goto_2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :sswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 51
    iget v0, p0, Lmodule/canbus/czg;->d:I

    const/16 v2, 0x33

    if-ne v0, v2, :cond_4

    .line 52
    const/16 v0, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 53
    const/16 v0, 0x18

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 55
    :cond_4
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 62
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 63
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 59
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 71
    :sswitch_1
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 72
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 83
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 84
    invoke-static {v8, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 76
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 80
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 91
    :sswitch_2
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 92
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_3

    .line 98
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 99
    const/16 v0, 0x10

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 94
    :pswitch_5
    const/16 v0, 0x27

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 95
    const/16 v0, 0x27

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 109
    :cond_5
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 110
    iget v0, p0, Lmodule/canbus/czg;->a:I

    iget-object v1, p0, Lmodule/canbus/czg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/czg;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 111
    iget-object v0, p0, Lmodule/canbus/czg;->c:[[I

    iget v1, p0, Lmodule/canbus/czg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/czg;->a:I

    goto/16 :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
    .end packed-switch

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x33 -> :sswitch_0
        0x41 -> :sswitch_2
    .end sparse-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 72
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 92
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    .line 147
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/czg;->d:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/czg;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 136
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
