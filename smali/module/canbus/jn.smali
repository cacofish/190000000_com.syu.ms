.class public Lmodule/canbus/jn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/jn;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/jn;->b:Z

    .line 192
    new-instance v0, Lmodule/canbus/jo;

    invoke-direct {v0, p0}, Lmodule/canbus/jo;-><init>(Lmodule/canbus/jn;)V

    iput-object v0, p0, Lmodule/canbus/jn;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p1, v0, :cond_1

    .line 182
    sput p2, Lmodule/canbus/jn;->a:I

    .line 183
    iput-boolean v0, p0, Lmodule/canbus/jn;->b:Z

    .line 184
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/jn;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 186
    iput-boolean v1, p0, Lmodule/canbus/jn;->b:Z

    .line 187
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/jn;->a:I

    .line 188
    invoke-direct {p0, v1}, Lmodule/canbus/jn;->b(I)V

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/jn;I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lmodule/canbus/jn;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/jn;)Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lmodule/canbus/jn;->b:Z

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 172
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 171
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x7f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 177
    new-array v0, v4, [I

    const/4 v1, 0x0

    .line 175
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x7f

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 176
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 175
    :array_0
    .array-data 4
        0xe3
        -0x7f
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 46
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 48
    :sswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 49
    add-int/lit8 v0, v0, -0x1e

    .line 50
    if-gez v0, :cond_0

    goto :goto_0

    .line 56
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 57
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 58
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 59
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 60
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 61
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 63
    const/4 v6, 0x2

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    const/4 v6, 0x1

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 65
    const/16 v6, 0x13

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 66
    const/4 v0, 0x5

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    const/4 v0, 0x4

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    const/4 v0, 0x3

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    const/16 v0, 0x10

    shr-int/lit8 v6, v1, 0x2

    and-int/lit8 v6, v6, 0x3

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/16 v0, 0xf

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 83
    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 98
    const/16 v0, 0x11

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    :goto_2
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0x9

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0x12

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    and-int/lit8 v0, v4, 0xf

    .line 108
    if-gez v0, :cond_3

    .line 109
    const/4 v0, 0x0

    .line 113
    :cond_1
    :goto_3
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v0, 0xa

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0xc

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    and-int/lit8 v0, v5, 0xf

    .line 119
    if-gez v0, :cond_4

    .line 120
    const/4 v0, 0x0

    .line 124
    :cond_2
    :goto_4
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 74
    :pswitch_0
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 77
    :pswitch_1
    const/4 v0, 0x6

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 80
    :pswitch_2
    const/4 v0, 0x6

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 89
    :pswitch_3
    const/16 v0, 0x11

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 92
    :pswitch_4
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 95
    :pswitch_5
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 110
    :cond_3
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 111
    const/16 v0, 0x8

    goto :goto_3

    .line 121
    :cond_4
    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 122
    const/16 v0, 0x8

    goto :goto_4

    .line 128
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
        0x7b -> :sswitch_2
    .end sparse-switch

    .line 72
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 164
    invoke-direct {p0, p1}, Lmodule/canbus/jn;->c(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 159
    const/4 v0, 0x0

    aget v0, p2, v0

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/jn;->a(II)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 136
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 138
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 139
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 140
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 141
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 142
    iget-object v0, p0, Lmodule/canbus/jn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 143
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 213
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 214
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 216
    :cond_0
    return-void
.end method
