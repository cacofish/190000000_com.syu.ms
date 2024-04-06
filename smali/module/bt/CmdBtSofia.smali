.class public Lmodule/bt/CmdBtSofia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/bt/ad;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static g:I


# instance fields
.field private a:Lutil/aq;

.field private b:Lmodule/a;

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, ""

    sput-object v0, Lmodule/bt/CmdBtSofia;->c:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/bt/CmdBtSofia;->d:Z

    .line 183
    const/4 v0, -0x1

    sput v0, Lmodule/bt/CmdBtSofia;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/bt/CmdBtSofia;->a:Lutil/aq;

    .line 45
    new-instance v0, Lmodule/bt/o;

    invoke-direct {v0, p0}, Lmodule/bt/o;-><init>(Lmodule/bt/CmdBtSofia;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSofia;->b:Lmodule/a;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/bt/CmdBtSofia;->e:Z

    .line 156
    new-instance v0, Lmodule/bt/l;

    invoke-direct {v0, p0}, Lmodule/bt/l;-><init>(Lmodule/bt/CmdBtSofia;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSofia;->f:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Lmodule/bt/m;

    invoke-direct {v0, p0}, Lmodule/bt/m;-><init>(Lmodule/bt/CmdBtSofia;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSofia;->h:Ljava/lang/Runnable;

    .line 332
    new-instance v0, Lmodule/bt/n;

    invoke-direct {v0, p0}, Lmodule/bt/n;-><init>(Lmodule/bt/CmdBtSofia;)V

    iput-object v0, p0, Lmodule/bt/CmdBtSofia;->j:Ljava/lang/Runnable;

    .line 37
    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lmodule/bt/CmdBtSofia;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lmodule/bt/CmdBtSofia;)Lutil/aq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmodule/bt/CmdBtSofia;->a:Lutil/aq;

    return-object v0
.end method

.method private a(C)V
    .locals 3

    .prologue
    .line 287
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 288
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 289
    :cond_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_1

    .line 290
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 291
    :cond_1
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 292
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x8

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 294
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    .line 295
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 297
    :cond_2
    return-void
.end method

.method static synthetic a(Lmodule/bt/CmdBtSofia;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lmodule/bt/CmdBtSofia;->i(I)V

    return-void
.end method

.method static synthetic a(Lmodule/bt/CmdBtSofia;Z)V
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lmodule/bt/CmdBtSofia;->e:Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 47
    sput-boolean p0, Lmodule/bt/CmdBtSofia;->d:Z

    return-void
.end method

.method static synthetic b(Lmodule/bt/CmdBtSofia;)I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lmodule/bt/CmdBtSofia;->i:I

    return v0
.end method

.method static synthetic b(Lmodule/bt/CmdBtSofia;I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lmodule/bt/CmdBtSofia;->i:I

    return-void
.end method

.method static synthetic c(Lmodule/bt/CmdBtSofia;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lmodule/bt/CmdBtSofia;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 185
    sget v0, Lmodule/bt/CmdBtSofia;->g:I

    if-eq v0, p1, :cond_0

    .line 186
    sput p1, Lmodule/bt/CmdBtSofia;->g:I

    .line 187
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 192
    :cond_0
    return-void
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lmodule/bt/CmdBtSofia;->d:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public B()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lmodule/bt/CmdBtSofia;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 52
    iget-object v0, p0, Lmodule/bt/CmdBtSofia;->a:Lutil/aq;

    sget v1, Lmodule/bt/x;->S:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSofia;->f(I)V

    .line 53
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->b:Lmodule/a;

    invoke-virtual {v0, v1}, Lmodule/b;->a(Lmodule/a;)V

    .line 54
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/b;->a(Landroid/content/Context;)V

    .line 55
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->f:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 58
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.bluetooth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lmodule/bt/z;->p(I)V

    .line 66
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 67
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 70
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 249
    packed-switch p1, :pswitch_data_0

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 251
    :pswitch_0
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 252
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :cond_1
    invoke-virtual {p0}, Lmodule/bt/CmdBtSofia;->k()V

    goto :goto_0

    .line 256
    :cond_2
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x7

    sget-object v2, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v2, :cond_0

    .line 259
    invoke-virtual {p0}, Lmodule/bt/CmdBtSofia;->l()V

    goto :goto_0

    .line 263
    :pswitch_1
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v2, :cond_4

    .line 264
    invoke-virtual {p0}, Lmodule/bt/CmdBtSofia;->n()V

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {p0}, Lmodule/bt/CmdBtSofia;->m()V

    goto :goto_0

    .line 270
    :pswitch_2
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 271
    :pswitch_3
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 272
    :pswitch_4
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 273
    :pswitch_5
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 274
    :pswitch_6
    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 275
    :pswitch_7
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 276
    :pswitch_8
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 277
    :pswitch_9
    const/16 v0, 0x37

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 278
    :pswitch_a
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 279
    :pswitch_b
    const/16 v0, 0x39

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 280
    :pswitch_c
    const/16 v0, 0x2b

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 281
    :pswitch_d
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 282
    :pswitch_e
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/bt/CmdBtSofia;->a(C)V

    goto :goto_0

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    invoke-static {p1}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    .line 302
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 303
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lmodule/b;->a()Lmodule/b;

    move-result-object v0

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->b:Lmodule/a;

    invoke-virtual {v0, v1}, Lmodule/b;->b(Lmodule/a;)V

    .line 148
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 149
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 150
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lmodule/bt/CmdBtSofia;->a:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 153
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 358
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 359
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 390
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 391
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 364
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 365
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 396
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 221
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 369
    packed-switch p1, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 371
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_1
    const-string v0, ""

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 411
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 226
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 406
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 230
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 231
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    .line 578
    :cond_0
    if-ne p1, v2, :cond_3

    sget v2, Lmodule/bt/x;->R:I

    if-nez v2, :cond_2

    .line 579
    :goto_0
    sget v2, Lmodule/bt/x;->R:I

    if-eq v2, v0, :cond_1

    .line 580
    sput v0, Lmodule/bt/x;->R:I

    .line 581
    sget-object v2, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v3, 0x1f

    invoke-static {v2, v3, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 582
    iget-object v2, p0, Lmodule/bt/CmdBtSofia;->a:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->c(II)V

    .line 583
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1e

    sget v2, Lmodule/bt/x;->R:I

    invoke-virtual {v0, v1, v2}, Lcom/syu/a/a;->a(II)V

    .line 586
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 578
    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 419
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "persist.audio.mic.senstivity"

    const-string v1, "0"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    invoke-static {v2}, Lmodule/bt/z;->p(I)V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    const-string v0, "persist.audio.mic.senstivity"

    invoke-static {v0, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 426
    const-string v0, "persist.audio.mic.senstivity"

    const-string v1, "1"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_3
    invoke-static {v3}, Lmodule/bt/z;->p(I)V

    goto :goto_0

    .line 429
    :cond_4
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    sget v0, Lmodule/bt/x;->T:I

    if-nez v0, :cond_5

    .line 431
    const-string v0, "1"

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSofia;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_5
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lmodule/bt/CmdBtSofia;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 236
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 590
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(II)V

    .line 591
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 441
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 400
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 401
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 445
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/syu/a/a;->a(ILjava/lang/String;)V

    .line 446
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 241
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 307
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 308
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 313
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 687
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 317
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 319
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    sput-object v0, Lmodule/bt/CmdBtSofia;->c:Ljava/lang/String;

    .line 320
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_1

    .line 321
    iget-object v1, p0, Lmodule/bt/CmdBtSofia;->j:Ljava/lang/Runnable;

    monitor-enter v1

    .line 322
    :try_start_0
    iget v0, p0, Lmodule/bt/CmdBtSofia;->i:I

    if-gtz v0, :cond_0

    .line 323
    const/16 v0, 0xa

    iput v0, p0, Lmodule/bt/CmdBtSofia;->i:I

    .line 324
    iget-object v0, p0, Lmodule/bt/CmdBtSofia;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/bt/z;->a(Ljava/lang/Runnable;)V

    .line 325
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/bt/CmdBtSofia;->d:Z

    .line 321
    :cond_0
    monitor-exit v1

    .line 329
    :cond_1
    return-void

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 353
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 354
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 385
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 386
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lmodule/bt/x;->e:Lcom/syu/a/a;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/syu/a/a;->a(I)V

    .line 451
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public z()V
    .locals 0

    .prologue
    .line 657
    return-void
.end method
