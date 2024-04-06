.class public Lmodule/b/er;
.super Lmodule/b/ju;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    const/16 v0, 0x25

    new-array v0, v0, [I

    sput-object v0, Lmodule/b/er;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 149
    new-instance v0, Lmodule/b/es;

    invoke-direct {v0, p0}, Lmodule/b/es;-><init>(Lmodule/b/er;)V

    iput-object v0, p0, Lmodule/b/er;->c:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lmodule/b/et;

    invoke-direct {v0, p0}, Lmodule/b/et;-><init>(Lmodule/b/er;)V

    iput-object v0, p0, Lmodule/b/er;->d:Ljava/lang/Runnable;

    .line 31
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 78
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 79
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 80
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 81
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 82
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lb/u;->a()V

    .line 89
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    const-string v0, "/dev/ttyS0"

    const v1, 0x9600

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lb/u;->a(Ljava/lang/String;II)V

    .line 95
    :cond_2
    sget v0, Lmodule/sound/br;->k:I

    iput v0, p0, Lmodule/b/er;->a:I

    .line 96
    const/4 v0, 0x5

    sput v0, Lmodule/sound/br;->k:I

    .line 97
    sget v0, Lmodule/sound/br;->m:I

    iput v0, p0, Lmodule/b/er;->b:I

    .line 98
    const/16 v0, 0x8

    sput v0, Lmodule/sound/br;->m:I

    .line 100
    sget-object v0, Lmodule/i/f;->H:Lutil/ah;

    new-instance v1, Lmodule/b/eu;

    invoke-direct {v1, p0}, Lmodule/b/eu;-><init>(Lmodule/b/er;)V

    .line 110
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 112
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sput v3, Lmodule/i/e;->cJ:I

    .line 114
    sput v3, Lmodule/i/e;->cL:I

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    invoke-static {}, Lchip/bi;->e()V

    .line 121
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 122
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 124
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string v0, "/dev/ttyS1"

    const v1, 0x9600

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lb/u;->a(Ljava/lang/String;II)V

    .line 128
    :cond_0
    sget-object v0, Lmodule/i/f;->H:Lutil/ah;

    new-instance v1, Lmodule/b/ev;

    invoke-direct {v1, p0}, Lmodule/b/ev;-><init>(Lmodule/b/er;)V

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 139
    :cond_2
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 141
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method public in()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    const-string v0, "XYT"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 40
    const/16 v0, 0x60

    sput v0, Le/a;->e:I

    .line 41
    sput-boolean v2, Lmodule/i/e;->dM:Z

    .line 42
    sput-boolean v2, Lmodule/i/e;->dO:Z

    .line 43
    sget v0, Lmodule/b/kz;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 44
    sput v2, La/l;->b:I

    .line 52
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 54
    const/16 v0, 0x78

    sput v0, Lmodule/i/e;->cL:I

    sput v0, Lmodule/i/e;->cJ:I

    .line 55
    sput v2, Lmodule/bt/x;->aj:I

    .line 57
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/er;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 58
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/er;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 64
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 70
    iget v0, p0, Lmodule/b/er;->a:I

    sput v0, Lmodule/sound/br;->k:I

    .line 71
    iget v0, p0, Lmodule/b/er;->b:I

    sput v0, Lmodule/sound/br;->m:I

    .line 72
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/er;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 73
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/er;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method
