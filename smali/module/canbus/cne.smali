.class public Lmodule/canbus/cne;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static d:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field e:B

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 35
    iget-object v0, p0, Lmodule/canbus/cne;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lmodule/canbus/cne;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 37
    iget-object v0, p0, Lmodule/canbus/cne;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 38
    iget-object v0, p0, Lmodule/canbus/cne;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 39
    iget-object v0, p0, Lmodule/canbus/cne;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 42
    iput v4, p0, Lmodule/canbus/cne;->b:I

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cne;->c:[[I

    .line 158
    iput-byte v4, p0, Lmodule/canbus/cne;->e:B

    .line 159
    new-instance v0, Lmodule/canbus/cnf;

    invoke-direct {v0, p0}, Lmodule/canbus/cnf;-><init>(Lmodule/canbus/cne;)V

    iput-object v0, p0, Lmodule/canbus/cne;->f:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 45
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 49
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 50
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 52
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cne;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lmodule/canbus/cne;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 62
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 63
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/cne;->b:I

    move v0, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cne;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 74
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 75
    iget-object v2, p0, Lmodule/canbus/cne;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 76
    iget-byte v2, p0, Lmodule/canbus/cne;->e:B

    if-nez v2, :cond_0

    .line 77
    iget-byte v2, p0, Lmodule/canbus/cne;->e:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/cne;->e:B

    .line 78
    iget-object v2, p0, Lmodule/canbus/cne;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 79
    iget-object v0, p0, Lmodule/canbus/cne;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lmodule/canbus/cne;->b:I

    iget-object v4, p0, Lmodule/canbus/cne;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 68
    iget v3, p0, Lmodule/canbus/cne;->b:I

    if-eqz v3, :cond_1

    .line 69
    iput v0, p0, Lmodule/canbus/cne;->a:I

    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_4
    iget v0, p0, Lmodule/canbus/cne;->a:I

    iget-object v2, p0, Lmodule/canbus/cne;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/cne;->a:I

    if-eq v0, v6, :cond_5

    .line 84
    iget-object v0, p0, Lmodule/canbus/cne;->c:[[I

    iget v2, p0, Lmodule/canbus/cne;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 85
    iget-object v0, p0, Lmodule/canbus/cne;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 86
    iput-byte v1, p0, Lmodule/canbus/cne;->e:B

    .line 89
    :cond_5
    iput v6, p0, Lmodule/canbus/cne;->a:I

    goto :goto_0

    .line 95
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 98
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/cne;->b:I

    move v0, v1

    .line 100
    :goto_3
    iget-object v3, p0, Lmodule/canbus/cne;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 109
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 110
    iget-object v2, p0, Lmodule/canbus/cne;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-byte v2, p0, Lmodule/canbus/cne;->e:B

    if-nez v2, :cond_0

    .line 112
    iget-byte v2, p0, Lmodule/canbus/cne;->e:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/cne;->e:B

    .line 113
    iget-object v2, p0, Lmodule/canbus/cne;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    iget-object v0, p0, Lmodule/canbus/cne;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 101
    :cond_7
    iget v3, p0, Lmodule/canbus/cne;->b:I

    iget-object v4, p0, Lmodule/canbus/cne;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 103
    iget v3, p0, Lmodule/canbus/cne;->b:I

    if-eqz v3, :cond_6

    .line 104
    iput v0, p0, Lmodule/canbus/cne;->a:I

    goto :goto_4

    .line 100
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 118
    :cond_9
    iget v0, p0, Lmodule/canbus/cne;->a:I

    iget-object v2, p0, Lmodule/canbus/cne;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    iget v0, p0, Lmodule/canbus/cne;->a:I

    if-eq v0, v6, :cond_a

    .line 119
    iget-object v0, p0, Lmodule/canbus/cne;->c:[[I

    iget v2, p0, Lmodule/canbus/cne;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 120
    iget-object v0, p0, Lmodule/canbus/cne;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 121
    iput-byte v1, p0, Lmodule/canbus/cne;->e:B

    .line 124
    :cond_a
    iput v6, p0, Lmodule/canbus/cne;->a:I

    goto/16 :goto_0

    .line 134
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 135
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 136
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 137
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 139
    const/16 v4, 0x9

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v0, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v0, 0x3

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v0, 0x4

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v0, 0x5

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v0, 0x6

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/4 v0, 0x7

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x8

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0xa

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch

    .line 95
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 173
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lmodule/canbus/cne;->d:I

    .line 174
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cne;->e:B

    .line 175
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 196
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 199
    :cond_0
    return-void
.end method
