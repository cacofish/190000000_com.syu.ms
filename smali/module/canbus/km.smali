.class public Lmodule/canbus/km;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Lutil/s;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 62
    sput v0, Lmodule/canbus/km;->a:I

    .line 63
    sput v0, Lmodule/canbus/km;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 64
    new-instance v0, Lmodule/canbus/kn;

    invoke-direct {v0, p0}, Lmodule/canbus/kn;-><init>(Lmodule/canbus/km;)V

    iput-object v0, p0, Lmodule/canbus/km;->d:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method static synthetic a(Lmodule/canbus/km;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lmodule/canbus/km;->f()V

    return-void
.end method

.method public static varargs a_([I)V
    .locals 3

    .prologue
    .line 122
    invoke-static {p0}, Lmodule/canbus/km;->d([I)[B

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Lb/u;->a([B)V

    .line 125
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public static varargs d([I)[B
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 130
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 131
    :cond_0
    array-length v3, p0

    .line 132
    add-int/lit8 v0, v3, 0x5

    new-array v0, v0, [B

    .line 133
    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/16 v4, 0x55

    aput-byte v4, v0, v2

    .line 134
    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 135
    aget-byte v2, v0, v5

    aget-byte v4, v0, v6

    xor-int/2addr v2, v4

    .line 136
    :goto_1
    if-lt v1, v3, :cond_1

    .line 140
    add-int/lit8 v1, v3, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 137
    :cond_1
    add-int/lit8 v4, v1, 0x4

    aget v5, p0, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 138
    aget v4, p0, v1

    xor-int/2addr v2, v4

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 83
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 81
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 82
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 83
    :array_0
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x1
    .end array-data

    .line 81
    :array_1
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x0
    .end array-data
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 53
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    .line 56
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    sparse-switch p1, :sswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v7, :cond_2

    .line 90
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lutil/x;->z()V

    .line 94
    const/16 v0, 0x3f9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lutil/x;->a()V

    .line 98
    const/16 v0, 0x3f9

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 102
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 103
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 108
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v8, :cond_0

    .line 109
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v6, :cond_0

    .line 110
    aget v0, p2, v4

    .line 111
    aget v1, p2, v5

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 112
    const/16 v3, 0xb5

    aput v3, v2, v4

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v5

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    and-int/lit16 v0, v1, 0xff

    aput v0, v2, v8

    const/4 v0, 0x5

    aget v1, p2, v6

    aput v1, v2, v0

    invoke-static {v2}, Lmodule/canbus/km;->a_([I)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch

    .line 102
    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    sget-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/km;->c:Lutil/s;

    .line 31
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 32
    iget-object v0, p0, Lmodule/canbus/km;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 33
    iget-object v0, p0, Lmodule/canbus/km;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 34
    iget-object v0, p0, Lmodule/canbus/km;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 36
    new-instance v0, Lmodule/canbus/ko;

    invoke-direct {v0, p0}, Lmodule/canbus/ko;-><init>(Lmodule/canbus/km;)V

    sput-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmodule/canbus/km;->c:Lutil/s;

    sput-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    .line 61
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
