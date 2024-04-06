.class public Lmodule/canbus/pa;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 208
    new-instance v0, Lmodule/canbus/pb;

    invoke-direct {v0, p0}, Lmodule/canbus/pb;-><init>(Lmodule/canbus/pa;)V

    iput-object v0, p0, Lmodule/canbus/pa;->a:Ljava/lang/Runnable;

    .line 19
    return-void
.end method

.method static c()V
    .locals 8

    .prologue
    const/16 v2, 0xf

    const/16 v7, 0xd

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 78
    new-array v3, v2, [I

    move v0, v1

    .line 79
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 82
    aput v7, v3, v1

    .line 83
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 85
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_1
    :pswitch_0
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_1

    .line 194
    const/16 v0, 0x10

    aput v0, v3, v5

    .line 197
    :cond_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 198
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 200
    array-length v0, v4

    if-le v0, v2, :cond_9

    move v0, v2

    .line 202
    :goto_2
    if-lt v1, v0, :cond_a

    .line 205
    invoke-static {v4}, Lb/u;->b([I)V

    .line 206
    return-void

    .line 80
    :cond_2
    aput v1, v3, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_1
    const/16 v0, 0x8

    aput v0, v3, v5

    goto :goto_1

    .line 92
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v6, :cond_3

    .line 94
    const/4 v0, 0x7

    aput v0, v3, v5

    goto :goto_1

    .line 96
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_4

    .line 98
    const/16 v0, 0xe

    aput v0, v3, v5

    goto :goto_1

    .line 100
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 102
    aput v7, v3, v5

    goto :goto_1

    .line 107
    :pswitch_3
    const/16 v0, 0xb

    aput v0, v3, v5

    goto :goto_1

    .line 111
    :pswitch_4
    const/16 v0, 0xc

    aput v0, v3, v5

    goto :goto_1

    .line 116
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 118
    aput v6, v3, v5

    goto :goto_1

    .line 120
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_6

    .line 122
    aput v5, v3, v5

    goto :goto_1

    .line 124
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_7

    .line 126
    const/4 v0, 0x3

    aput v0, v3, v5

    goto :goto_1

    .line 128
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_8

    .line 130
    const/4 v0, 0x4

    aput v0, v3, v5

    goto :goto_1

    .line 132
    :cond_8
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v6, v0, :cond_0

    .line 134
    const/4 v0, 0x5

    aput v0, v3, v5

    goto :goto_1

    .line 144
    :pswitch_6
    const/16 v0, 0xa

    aput v0, v3, v5

    goto :goto_1

    .line 148
    :pswitch_7
    const/16 v0, 0xa

    aput v0, v3, v5

    goto/16 :goto_1

    .line 160
    :pswitch_8
    const/16 v0, 0x9

    aput v0, v3, v5

    goto/16 :goto_1

    .line 165
    :pswitch_9
    aput v7, v3, v5

    goto/16 :goto_1

    .line 200
    :cond_9
    array-length v0, v4

    goto :goto_2

    .line 203
    :cond_a
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 202
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 25
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 33
    :goto_1
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/pa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 34
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/pa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 35
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/pa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 36
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/pa;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto :goto_1

    .line 25
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
    .end packed-switch
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 45
    div-int/lit8 v0, p1, 0x14

    return v0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    .line 237
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lmodule/canbus/pa;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 224
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lmodule/canbus/pa;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 227
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
