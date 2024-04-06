.class public Lmodule/canbus/su;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final i:[I

.field private static final j:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/sw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x6

    .line 126
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 127
    aput v1, v0, v1

    aput v2, v0, v2

    aput v5, v0, v5

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x7

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v1, v0, v4

    const/16 v1, 0x9

    .line 128
    aput v4, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xe

    aput v2, v0, v1

    .line 126
    sput-object v0, Lmodule/canbus/su;->i:[I

    .line 148
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 147
    sput-object v0, Lmodule/canbus/su;->j:Lutil/e;

    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 93
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/su;->a:I

    .line 94
    new-instance v0, Lmodule/canbus/sv;

    invoke-direct {v0, p0}, Lmodule/canbus/sv;-><init>(Lmodule/canbus/su;)V

    iput-object v0, p0, Lmodule/canbus/su;->b:Ljava/lang/Runnable;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/su;->g:I

    .line 14
    return-void
.end method

.method static synthetic a(Lmodule/canbus/su;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lmodule/canbus/su;->h:I

    return v0
.end method

.method public static a(III)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lmodule/canbus/su;->j:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/sw;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Lmodule/canbus/sw;->a(II)V

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/su;I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lmodule/canbus/su;->h:I

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 124
    sput p0, Lmodule/canbus/su;->c:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/su;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lmodule/canbus/su;->k()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/su;I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lmodule/canbus/su;->g:I

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lmodule/canbus/su;->c:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/su;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lmodule/canbus/su;->a:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 124
    sput p0, Lmodule/canbus/su;->d:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/su;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lmodule/canbus/su;->g:I

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 38
    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 37
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/su;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lmodule/canbus/su;->i()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lmodule/canbus/su;->e:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lmodule/canbus/su;->d:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 124
    sget v0, Lmodule/canbus/su;->f:I

    return v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/su;->f:I

    sget v2, Lmodule/canbus/su;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/su;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    sget-object v0, Lmodule/canbus/su;->j:Lutil/e;

    new-instance v1, Lmodule/canbus/sw;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v2}, Lmodule/canbus/sw;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 151
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lmodule/canbus/su;->i()V

    .line 155
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 18
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->d(B)V

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 135
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lmodule/canbus/su;->i:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/su;->e:I

    .line 137
    sget-object v0, Lmodule/canbus/su;->i:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/su;->f:I

    .line 139
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 30
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    .line 82
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput-object v3, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 62
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 63
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput-object v3, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 45
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 46
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 47
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->b:I

    .line 48
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 49
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 50
    iget-object v0, p0, Lmodule/canbus/su;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 51
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, v1}, Lmodule/canbus/su;->d(I)V

    .line 53
    invoke-direct {p0}, Lmodule/canbus/su;->j()V

    .line 54
    iget-object v0, p0, Lmodule/canbus/su;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmodule/canbus/su;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/su;->d(I)V

    .line 72
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
