.class public Lmodule/canbus/akb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 24
    iput v4, p0, Lmodule/canbus/akb;->b:I

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/akb;->c:[[I

    .line 163
    new-instance v0, Lmodule/canbus/akc;

    invoke-direct {v0, p0}, Lmodule/canbus/akc;-><init>(Lmodule/canbus/akb;)V

    iput-object v0, p0, Lmodule/canbus/akb;->d:Ljava/lang/Runnable;

    .line 174
    iput-boolean v4, p0, Lmodule/canbus/akb;->e:Z

    .line 17
    return-void

    .line 26
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 30
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 31
    :array_5
    .array-data 4
        0x70
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/akb;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lmodule/canbus/akb;->e:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 40
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 41
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/akb;->b:I

    move v0, v1

    .line 43
    :goto_1
    iget-object v4, p0, Lmodule/canbus/akb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 51
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 52
    iget-object v3, p0, Lmodule/canbus/akb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 53
    iget-object v3, p0, Lmodule/canbus/akb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 44
    :cond_2
    iget v4, p0, Lmodule/canbus/akb;->b:I

    iget-object v5, p0, Lmodule/canbus/akb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 46
    iget v4, p0, Lmodule/canbus/akb;->b:I

    if-eqz v4, :cond_1

    .line 47
    iput v0, p0, Lmodule/canbus/akb;->a:I

    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lmodule/canbus/akb;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lmodule/canbus/akb;->c:[[I

    iget v1, p0, Lmodule/canbus/akb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 66
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 67
    and-int/lit8 v0, v0, 0x7f

    .line 68
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 73
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 70
    :cond_5
    and-int/lit8 v0, v0, 0x7f

    .line 71
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 78
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 80
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 81
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 82
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 87
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 93
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    .line 94
    and-int/lit8 v0, v0, 0x7f

    .line 100
    :goto_4
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_9

    .line 101
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0xb

    .line 102
    if-le v0, v4, :cond_6

    move v0, v4

    .line 103
    :cond_6
    if-eqz v1, :cond_8

    .line 104
    rsub-int/lit8 v0, v0, 0x23

    .line 118
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 97
    :cond_7
    and-int/lit16 v0, v0, 0xff

    move v1, v2

    .line 98
    goto :goto_4

    .line 106
    :cond_8
    add-int/lit8 v0, v0, 0x23

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    div-int/lit8 v0, v0, 0x2

    .line 110
    if-le v0, v3, :cond_a

    move v0, v3

    .line 111
    :cond_a
    if-eqz v1, :cond_b

    .line 112
    rsub-int/lit8 v0, v0, 0x14

    .line 113
    goto :goto_5

    .line 114
    :cond_b
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    packed-switch p1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ints[0] = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 150
    aget v0, p2, v2

    if-ne v0, v3, :cond_1

    .line 152
    iput-boolean v3, p0, Lmodule/canbus/akb;->e:Z

    .line 154
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/akb;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 155
    :cond_1
    aget v0, p2, v2

    if-nez v0, :cond_0

    .line 156
    iput-boolean v2, p0, Lmodule/canbus/akb;->e:Z

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 157
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch

    .line 156
    :array_0
    .array-data 4
        0xe3
        -0x75
        0x2
        0x20
        0x0
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lmodule/canbus/akb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lmodule/canbus/akb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/akb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/akb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/akb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 134
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 183
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 184
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 186
    :cond_0
    return-void
.end method
