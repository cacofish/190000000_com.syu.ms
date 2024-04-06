.class public Lmodule/canbus/bbs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Lutil/aq;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bbs;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bbs;->e:Lutil/aq;

    .line 42
    iput v5, p0, Lmodule/canbus/bbs;->f:I

    .line 45
    iget-object v0, p0, Lmodule/canbus/bbs;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 49
    iput v4, p0, Lmodule/canbus/bbs;->a:I

    .line 50
    iput v4, p0, Lmodule/canbus/bbs;->c:I

    .line 53
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbs;->d:[[I

    .line 37
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x11
        -0x1
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x14
        0xc
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x16
        0x15
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x17
        0x27
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x19
        0x37
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x1a
        0x1
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0x1b
        0x12
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0x1c
        0x36
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0x1d
        0x19
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0x1e
        0xb
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0x1f
        0x26
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0x20
        0x1b
    .end array-data

    .line 69
    :array_f
    .array-data 4
        0x21
        0x1c
    .end array-data

    .line 70
    :array_10
    .array-data 4
        0x22
        0x37
    .end array-data

    .line 71
    :array_11
    .array-data 4
        0x23
        0x3a
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 153
    sput p1, Lmodule/canbus/bbs;->g:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 154
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0x2d

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/bbs;->g:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 155
    const/16 v0, 0x3f5

    sget v1, Lmodule/canbus/bbs;->g:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    iget-object v0, p0, Lmodule/canbus/bbs;->e:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bbs;->g:I

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lmodule/canbus/bbs;->e:Lutil/aq;

    sget v1, Lmodule/canbus/bbs;->g:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 77
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bbs;->c:I

    move v0, v1

    .line 82
    :goto_1
    iget-object v2, p0, Lmodule/canbus/bbs;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 91
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/bbs;->c:I

    if-eqz v2, :cond_4

    .line 92
    iget-object v2, p0, Lmodule/canbus/bbs;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 93
    iget-object v2, p0, Lmodule/canbus/bbs;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 83
    :cond_2
    iget v2, p0, Lmodule/canbus/bbs;->c:I

    iget-object v3, p0, Lmodule/canbus/bbs;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 85
    iget v2, p0, Lmodule/canbus/bbs;->c:I

    if-eqz v2, :cond_1

    .line 86
    iput v0, p0, Lmodule/canbus/bbs;->b:I

    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_4
    iget v0, p0, Lmodule/canbus/bbs;->b:I

    iget-object v1, p0, Lmodule/canbus/bbs;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bbs;->b:I

    if-eq v0, v5, :cond_5

    .line 97
    iget-object v0, p0, Lmodule/canbus/bbs;->d:[[I

    iget v1, p0, Lmodule/canbus/bbs;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 99
    :cond_5
    iput v5, p0, Lmodule/canbus/bbs;->b:I

    goto :goto_0

    .line 105
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 108
    const/16 v1, 0x50

    if-lt v0, v1, :cond_6

    .line 110
    add-int/lit8 v1, v0, -0x50

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v0, v0, -0x50

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    .line 116
    :goto_3
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 117
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 114
    :cond_6
    rsub-int/lit8 v1, v0, 0x50

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    rsub-int/lit8 v0, v0, 0x50

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    goto :goto_3

    .line 77
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/bbs;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bbs;->b(I)V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lmodule/canbus/bbs;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 129
    iget-object v0, p0, Lmodule/canbus/bbs;->e:Lutil/aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bbs;->b(I)V

    .line 130
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmodule/canbus/bbs;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 136
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 169
    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 170
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 172
    :cond_0
    return-void
.end method
