.class public Lmodule/b/n;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 48
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 98
    iput v0, p0, Lmodule/b/n;->a:I

    iput v0, p0, Lmodule/b/n;->b:I

    .line 99
    new-instance v0, Lmodule/b/o;

    invoke-direct {v0, p0}, Lmodule/b/o;-><init>(Lmodule/b/n;)V

    iput-object v0, p0, Lmodule/b/n;->c:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Lmodule/b/p;

    invoke-direct {v0, p0}, Lmodule/b/p;-><init>(Lmodule/b/n;)V

    iput-object v0, p0, Lmodule/b/n;->d:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v2, 0x6

    .line 118
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 119
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v4

    .line 120
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 121
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 122
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v3

    .line 125
    sget-object v0, Lmodule/sound/ch;->b:[I

    const/4 v1, 0x2

    aput v1, v0, v6

    .line 126
    sget-object v0, Lmodule/sound/ch;->c:[I

    const/4 v1, 0x2

    aput v1, v0, v6

    .line 127
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v4, v0, v6

    .line 156
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 132
    invoke-static {}, Lb/u;->a()V

    .line 134
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v5

    .line 137
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x14

    aput v1, v0, v3

    .line 143
    :goto_1
    sget v0, Lmodule/b/kz;->a:I

    if-ne v0, v4, :cond_2

    .line 144
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->d(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v5

    .line 146
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x14

    aput v1, v0, v3

    .line 147
    sget-object v0, Lmodule/sound/br;->b:[I

    const/16 v1, 0xa

    aput v1, v0, v2

    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v5

    .line 140
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v3

    goto :goto_1

    .line 150
    :cond_2
    const/4 v0, 0x1

    sput v0, Lmodule/c/z;->am:I

    .line 151
    invoke-static {v3}, Lmodule/c/ab;->a(I)V

    .line 152
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v4

    .line 153
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    aget v2, v2, v5

    aput v2, v0, v1

    goto :goto_0
.end method

.method protected c()V
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    .line 159
    invoke-static {}, Lchip/bi;->e()V

    .line 161
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 162
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v3

    .line 164
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x14

    aput v1, v0, v4

    .line 170
    :goto_0
    sget v0, Lmodule/b/kz;->a:I

    if-ne v0, v2, :cond_4

    .line 171
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->d(Ljava/lang/String;)V

    .line 172
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v3

    .line 173
    sget-object v0, Lmodule/i/e;->em:[I

    aput v6, v0, v4

    .line 174
    sget-object v0, Lmodule/sound/br;->b:[I

    aput v2, v0, v5

    .line 176
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 177
    :cond_0
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x4

    aput v1, v0, v3

    .line 178
    sget-object v0, Lmodule/i/e;->en:[I

    aput v2, v0, v4

    .line 189
    :cond_1
    :goto_1
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 190
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x18

    aput v1, v0, v3

    .line 203
    :cond_2
    :goto_2
    return-void

    .line 166
    :cond_3
    sget-object v0, Lmodule/i/e;->em:[I

    aput v6, v0, v3

    .line 167
    sget-object v0, Lmodule/i/e;->em:[I

    aput v6, v0, v4

    goto :goto_0

    .line 182
    :cond_4
    const/4 v0, 0x1

    sput v0, Lmodule/c/z;->am:I

    .line 183
    invoke-static {v4}, Lmodule/c/ab;->a(I)V

    .line 184
    sget-object v0, Lmodule/i/e;->em:[I

    aput v6, v0, v2

    .line 185
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    aget v2, v2, v3

    aput v2, v0, v1

    goto :goto_1

    .line 192
    :cond_5
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 194
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v2

    goto :goto_2
.end method

.method public in()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    const-string v0, "ZYC"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 68
    const/4 v0, 0x6

    sput v0, Le/a;->e:I

    .line 69
    sput v5, Lmodule/d/b;->g:I

    .line 70
    sput v3, Lmodule/bt/x;->ak:I

    .line 71
    sput v2, Lmodule/sound/br;->m:I

    .line 73
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 74
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/n;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 76
    sget v0, Lmodule/b/kz;->a:I

    if-ne v0, v4, :cond_1

    .line 78
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bd_gps_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 79
    sput v4, Lmodule/d/b;->g:I

    .line 80
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->P:I

    .line 85
    :cond_0
    :goto_0
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/b/n;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 86
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/b/n;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 87
    return-void

    .line 81
    :cond_1
    sget v0, Lmodule/b/kz;->a:I

    if-ne v0, v5, :cond_0

    .line 82
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bd_gps_enabled"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 92
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/b/n;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 94
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/b/n;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 95
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/b/n;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
