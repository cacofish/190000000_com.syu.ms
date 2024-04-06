.class public Lmodule/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/g/i;


# static fields
.field public static a:I

.field private static e:Z

.field private static f:[I

.field private static g:[I

.field private static h:I


# instance fields
.field private b:Lutil/aq;

.field private final c:Ljava/lang/String;

.field private d:Lutil/r;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x1d

    sput v0, Lmodule/g/c;->a:I

    .line 46
    sput-boolean v1, Lmodule/g/c;->e:Z

    .line 47
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/g/c;->f:[I

    .line 48
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/g/c;->g:[I

    .line 49
    sput v1, Lmodule/g/c;->h:I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x1c
        0x30
        0x41
        0x50
        0x5a
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x5
        0xa
        0x14
        0x1e
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    .line 38
    const-string v0, "gsensor"

    iput-object v0, p0, Lmodule/g/c;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/g/c;->d:Lutil/r;

    .line 97
    new-instance v0, Lmodule/g/d;

    invoke-direct {v0, p0}, Lmodule/g/d;-><init>(Lmodule/g/c;)V

    iput-object v0, p0, Lmodule/g/c;->i:Ljava/lang/Runnable;

    .line 182
    new-instance v0, Lmodule/g/e;

    invoke-direct {v0, p0}, Lmodule/g/e;-><init>(Lmodule/g/c;)V

    iput-object v0, p0, Lmodule/g/c;->j:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Lmodule/g/f;

    invoke-direct {v0, p0}, Lmodule/g/f;-><init>(Lmodule/g/c;)V

    iput-object v0, p0, Lmodule/g/c;->k:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method private a(II)I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmodule/g/c;->d:Lutil/r;

    invoke-virtual {v0, p1, p2}, Lutil/r;->a(II)I

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmodule/g/c;->d:Lutil/r;

    invoke-virtual {v0, p1, p2, p3}, Lutil/r;->a(III)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lmodule/g/c;I)I
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lmodule/g/c;->h(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lmodule/g/c;II)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lmodule/g/c;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lmodule/g/c;->h:I

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Lmodule/g/c;->e:Z

    return v0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lmodule/g/c;->f:[I

    return-object v0
.end method

.method private f()I
    .locals 5

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x38

    const/4 v2, 0x0

    .line 146
    .line 147
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1, v2}, Lmodule/g/c;->a(III)I

    move-result v0

    add-int/2addr v0, v2

    .line 148
    sget v1, Lmodule/g/c;->a:I

    invoke-direct {p0, v1, v3, v2}, Lmodule/g/c;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    sget v1, Lmodule/g/c;->a:I

    const/16 v2, 0x24

    invoke-direct {p0, v1, v2, v4}, Lmodule/g/c;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    sget v1, Lmodule/g/c;->a:I

    const/16 v2, 0x20

    invoke-direct {p0, v1, v2, v3}, Lmodule/g/c;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    sget v1, Lmodule/g/c;->a:I

    const/16 v2, 0x21

    const/16 v3, 0xd

    invoke-direct {p0, v1, v2, v3}, Lmodule/g/c;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    sget v1, Lmodule/g/c;->a:I

    const/16 v2, 0x23

    invoke-direct {p0, v1, v2, v4}, Lmodule/g/c;->a(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 158
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x25

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lmodule/g/c;->a(III)I

    .line 161
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x3a

    invoke-direct {p0, v0, v1, v3}, Lmodule/g/c;->a(III)I

    .line 165
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x3b

    const/16 v2, 0x7f

    invoke-direct {p0, v0, v1, v2}, Lmodule/g/c;->a(III)I

    .line 167
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x3c

    invoke-direct {p0, v0, v1, v3}, Lmodule/g/c;->a(III)I

    .line 169
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x38

    const/16 v2, 0x15

    invoke-direct {p0, v0, v1, v2}, Lmodule/g/c;->a(III)I

    .line 171
    sget v0, Lmodule/g/c;->a:I

    const/16 v1, 0x22

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lmodule/g/c;->a(III)I

    .line 172
    return-void
.end method

.method static synthetic g(I)V
    .locals 0

    .prologue
    .line 49
    sput p0, Lmodule/g/c;->h:I

    return-void
.end method

.method private h(I)I
    .locals 2

    .prologue
    .line 175
    shr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    rsub-int v0, p1, 0xff

    add-int/lit8 p1, v0, 0x1

    .line 178
    :cond_0
    return p1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x0

    sget v2, Lmodule/g/g;->g:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/g/c;->a(I)V

    .line 199
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x1

    sget v2, Lmodule/g/g;->i:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/g/c;->b(I)V

    .line 200
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x2

    sget v2, Lmodule/g/g;->k:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/g/c;->c(I)V

    .line 201
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x3

    sget v2, Lmodule/g/g;->m:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/g/c;->d(I)V

    .line 202
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x4

    sget v2, Lmodule/g/g;->o:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/g/c;->e(I)V

    .line 203
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x5

    sget v2, Lmodule/g/g;->q:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->b(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/g/c;->f(I)V

    .line 204
    return-void
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 222
    sget v0, Lmodule/g/g;->f:I

    if-eq v0, p1, :cond_0

    .line 223
    sput p1, Lmodule/g/g;->f:I

    .line 224
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 225
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 228
    invoke-static {p1}, Lcom/syu/jni/ToolsJni;->cmd_153_gsensor_power_onoff(I)I

    .line 230
    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 282
    sget v0, Lmodule/g/g;->n:I

    if-eq v0, p1, :cond_0

    .line 283
    sput p1, Lmodule/g/g;->n:I

    .line 284
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 285
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 287
    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 2

    .prologue
    .line 305
    sget v0, Lmodule/g/g;->p:I

    if-eq v0, p1, :cond_0

    .line 306
    sput p1, Lmodule/g/g;->p:I

    .line 307
    sget-object v0, Lmodule/g/g;->c:[Lutil/af;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    .line 308
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lmodule/g/c;->d:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 66
    :cond_0
    :goto_0
    invoke-direct {p0}, Lmodule/g/c;->f()I

    move-result v0

    .line 67
    if-ltz v0, :cond_1

    .line 68
    invoke-direct {p0}, Lmodule/g/c;->g()V

    .line 69
    sput-boolean v3, Lmodule/g/c;->e:Z

    .line 70
    iget-object v0, p0, Lmodule/g/c;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/g/h;->a(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 74
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/g/c;->k:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 75
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/g/c;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 77
    invoke-direct {p0}, Lmodule/g/c;->h()V

    .line 78
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmodule/g/c;->d:Lutil/r;

    const-string v1, "/dev/i2c-2"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 210
    :pswitch_0
    invoke-direct {p0, v1}, Lmodule/g/c;->i(I)V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-direct {p0, v0}, Lmodule/g/c;->i(I)V

    goto :goto_0

    .line 216
    :pswitch_2
    sget v2, Lmodule/g/g;->f:I

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/g/c;->a(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lmodule/g/c;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/g/h;->b(Ljava/lang/Runnable;)V

    .line 83
    iget-object v0, p0, Lmodule/g/c;->b:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 84
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/g/c;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 85
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/g/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 234
    const/4 v0, 0x0

    invoke-static {p1, v0, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 236
    sget v1, Lmodule/g/g;->h:I

    if-eq v1, v0, :cond_0

    .line 237
    sput v0, Lmodule/g/g;->h:I

    .line 238
    sget-object v1, Lmodule/g/g;->c:[Lutil/af;

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 239
    iget-object v1, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 241
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 245
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 246
    sget v1, Lmodule/g/c;->a:I

    const/16 v2, 0x3a

    sget-object v3, Lmodule/g/c;->g:[I

    aget v3, v3, v0

    invoke-direct {p0, v1, v2, v3}, Lmodule/g/c;->a(III)I

    .line 248
    sget v1, Lmodule/g/g;->j:I

    if-eq v1, v0, :cond_0

    .line 249
    sput v0, Lmodule/g/g;->j:I

    .line 250
    sget-object v1, Lmodule/g/g;->c:[Lutil/af;

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 251
    iget-object v1, p0, Lmodule/g/c;->b:Lutil/aq;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lutil/aq;->c(II)V

    .line 253
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 257
    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 259
    sget v1, Lmodule/g/g;->l:I

    if-eq v1, v0, :cond_0

    .line 260
    sput v0, Lmodule/g/g;->l:I

    .line 261
    sget-object v1, Lmodule/g/g;->c:[Lutil/af;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 262
    iget-object v1, p0, Lmodule/g/c;->b:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->c(II)V

    .line 264
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    packed-switch p1, :pswitch_data_0

    .line 279
    :goto_0
    return-void

    .line 270
    :pswitch_0
    invoke-direct {p0, v1}, Lmodule/g/c;->j(I)V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-direct {p0, v0}, Lmodule/g/c;->j(I)V

    goto :goto_0

    .line 276
    :pswitch_2
    sget v2, Lmodule/g/g;->n:I

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/g/c;->e(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    packed-switch p1, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 293
    :pswitch_0
    invoke-direct {p0, v1}, Lmodule/g/c;->k(I)V

    goto :goto_0

    .line 296
    :pswitch_1
    invoke-direct {p0, v0}, Lmodule/g/c;->k(I)V

    goto :goto_0

    .line 299
    :pswitch_2
    sget v2, Lmodule/g/g;->p:I

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/g/c;->f(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
