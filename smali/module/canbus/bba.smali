.class public Lmodule/canbus/bba;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 33
    iput v2, p0, Lmodule/canbus/bba;->b:I

    .line 34
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bba;->c:[[I

    .line 125
    new-instance v0, Lmodule/canbus/bbb;

    invoke-direct {v0, p0}, Lmodule/canbus/bbb;-><init>(Lmodule/canbus/bba;)V

    iput-object v0, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lmodule/canbus/bbc;

    invoke-direct {v0, p0}, Lmodule/canbus/bbc;-><init>(Lmodule/canbus/bba;)V

    iput-object v0, p0, Lmodule/canbus/bba;->e:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lmodule/canbus/bbd;

    invoke-direct {v0, p0}, Lmodule/canbus/bbd;-><init>(Lmodule/canbus/bba;)V

    iput-object v0, p0, Lmodule/canbus/bba;->f:Ljava/lang/Runnable;

    .line 154
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bba;->g:J

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bba;->h:I

    .line 31
    return-void

    .line 35
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 38
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 39
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 40
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 41
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 42
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0x18
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bba;)J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lmodule/canbus/bba;->g:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bba;J)V
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lmodule/canbus/bba;->g:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bba;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lmodule/canbus/bba;->h:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 52
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 54
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 55
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bba;->b:I

    move v0, v1

    .line 57
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bba;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 65
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 66
    iget-object v3, p0, Lmodule/canbus/bba;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 67
    iget-object v3, p0, Lmodule/canbus/bba;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 58
    :cond_2
    iget v4, p0, Lmodule/canbus/bba;->b:I

    iget-object v5, p0, Lmodule/canbus/bba;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 60
    iget v4, p0, Lmodule/canbus/bba;->b:I

    if-eqz v4, :cond_1

    .line 61
    iput v0, p0, Lmodule/canbus/bba;->a:I

    goto :goto_2

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bba;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lmodule/canbus/bba;->c:[[I

    iget v1, p0, Lmodule/canbus/bba;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 78
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 81
    shl-int/lit8 v6, v5, 0x8

    const v7, 0xff00

    and-int/2addr v6, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v6

    .line 82
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_5

    .line 84
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 86
    :cond_5
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_8

    .line 87
    div-int/lit16 v0, v0, 0x88

    .line 88
    if-le v0, v4, :cond_6

    move v0, v4

    .line 89
    :cond_6
    if-eqz v1, :cond_7

    .line 90
    rsub-int/lit8 v0, v0, 0x23

    .line 103
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 92
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    div-int/lit16 v0, v0, 0xf0

    .line 96
    if-le v0, v3, :cond_9

    move v0, v3

    .line 97
    :cond_9
    if-eqz v1, :cond_a

    .line 98
    rsub-int/lit8 v0, v0, 0x14

    .line 99
    goto :goto_3

    .line 100
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 108
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 110
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 111
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 112
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 113
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 114
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 115
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 116
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->l(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    .line 196
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 160
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmodule/canbus/bba;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 162
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 163
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 164
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 166
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 167
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 168
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 169
    iget-object v0, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmodule/canbus/bba;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 177
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 178
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 179
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 181
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 182
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 183
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 184
    iget-object v0, p0, Lmodule/canbus/bba;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 186
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
