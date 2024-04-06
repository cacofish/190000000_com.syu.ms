.class public Lplugins/a/bk;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/bp;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/String;

.field final e:Z

.field final f:Ljava/lang/Runnable;

.field final g:Ljava/lang/Runnable;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 15
    const-string v0, "XiaoFD"

    iput-object v0, p0, Lplugins/a/bk;->d:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lplugins/a/bk;->e:Z

    .line 34
    new-instance v0, Lplugins/a/bl;

    invoke-direct {v0, p0}, Lplugins/a/bl;-><init>(Lplugins/a/bk;)V

    iput-object v0, p0, Lplugins/a/bk;->f:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lplugins/a/bm;

    invoke-direct {v0, p0}, Lplugins/a/bm;-><init>(Lplugins/a/bk;)V

    iput-object v0, p0, Lplugins/a/bk;->g:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lplugins/a/bn;

    invoke-direct {v0, p0}, Lplugins/a/bn;-><init>(Lplugins/a/bk;)V

    iput-object v0, p0, Lplugins/a/bk;->h:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lplugins/a/bo;

    invoke-direct {v0, p0}, Lplugins/a/bo;-><init>(Lplugins/a/bk;)V

    iput-object v0, p0, Lplugins/a/bk;->i:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lplugins/a/bp;

    invoke-direct {v0, p0}, Lplugins/a/bp;-><init>(Lplugins/a/bk;)V

    iput-object v0, p0, Lplugins/a/bk;->K:Lplugins/a/m;

    .line 92
    iget-object v0, p0, Lplugins/a/bk;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/bp;

    invoke-virtual {v0}, Lplugins/a/bp;->e()V

    .line 93
    invoke-virtual {p0}, Lplugins/a/bk;->a()V

    .line 95
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/bk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 96
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 182
    and-int/lit16 v0, p2, 0xff

    .line 184
    if-lez v0, :cond_2

    if-gt v0, v1, :cond_2

    .line 185
    add-int/lit8 v0, v0, -0x1

    .line 188
    :goto_0
    if-gez v0, :cond_0

    .line 197
    :goto_1
    return-void

    .line 190
    :cond_0
    sget v2, Lmodule/i/e;->H:I

    if-nez v2, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, p1, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 192
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v2, v5, [I

    aput p1, v2, v3

    aput v1, v2, v4

    invoke-virtual {v0, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_1
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v1, p1, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 195
    sget-object v1, Lmodule/i/f;->O:Lutil/ai;

    new-array v2, v5, [I

    aput p1, v2, v3

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(IIIIZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 175
    if-eqz p5, :cond_0

    const/16 v1, 0x10

    :goto_0
    if-eqz p6, :cond_1

    :goto_1
    invoke-direct {p0, v1, p3}, Lplugins/a/bk;->a(II)V

    .line 176
    if-eqz p5, :cond_2

    const/16 v1, 0xf

    :goto_2
    if-eqz p6, :cond_3

    :goto_3
    invoke-direct {p0, v1, p2}, Lplugins/a/bk;->a(II)V

    .line 177
    if-eqz p5, :cond_4

    const/16 v1, 0x11

    :goto_4
    if-eqz p6, :cond_5

    :goto_5
    invoke-direct {p0, v1, p4}, Lplugins/a/bk;->a(II)V

    .line 178
    if-eqz p5, :cond_6

    const/16 v1, 0xe

    :goto_6
    if-eqz p6, :cond_7

    :goto_7
    invoke-direct {p0, v1, p1}, Lplugins/a/bk;->a(II)V

    .line 179
    return-void

    .line 175
    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    move p3, v0

    goto :goto_1

    .line 176
    :cond_2
    const/16 v1, 0x13

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    .line 177
    :cond_4
    const/16 v1, 0x15

    goto :goto_4

    :cond_5
    move p4, v0

    goto :goto_5

    .line 178
    :cond_6
    const/16 v1, 0x12

    goto :goto_6

    :cond_7
    move p1, v0

    goto :goto_7
.end method

.method static synthetic a(Lplugins/a/bk;II)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lplugins/a/bk;->a(II)V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 139
    const-string v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XiaoFD onHandle DATA : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v5, v2}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lplugins/a/bk;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/bp;

    iget-object v0, v0, Lplugins/a/bp;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    aget v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 143
    :sswitch_0
    aget v1, p1, v7

    aget v2, p1, v3

    aget v3, p1, v4

    aget v4, p1, v6

    const/4 v0, 0x5

    aget v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x1b

    if-ne v0, v6, :cond_1

    move v6, v7

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lplugins/a/bk;->a(IIIIZZ)V

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_1

    .line 147
    :sswitch_1
    aget v1, p1, v7

    aget v2, p1, v3

    aget v3, p1, v4

    aget v4, p1, v6

    const/4 v0, 0x5

    aget v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v6, 0x1b

    if-ne v0, v6, :cond_2

    move v6, v7

    :goto_2
    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lplugins/a/bk;->a(IIIIZZ)V

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_2

    .line 151
    :sswitch_2
    aget v0, p1, v7

    const/16 v1, 0xf1

    if-ne v0, v1, :cond_0

    .line 152
    aget v0, p1, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x3000

    invoke-virtual {v0, v1, v5}, Lmodule/i/ak;->b(IZ)V

    goto :goto_0

    .line 157
    :pswitch_1
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v7}, Lmodule/i/ak;->b(IZ)V

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v7}, Lmodule/i/ak;->b(IZ)V

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs b([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    if-nez p1, :cond_1

    move v3, v1

    .line 202
    :goto_0
    if-nez v3, :cond_2

    .line 213
    :cond_0
    :goto_1
    return-void

    .line 201
    :cond_1
    array-length v0, p1

    move v3, v0

    goto :goto_0

    .line 203
    :cond_2
    add-int/lit8 v0, v3, 0x2

    new-array v4, v0, [I

    .line 204
    const/16 v0, 0x2e

    aput v0, v4, v1

    move v0, v1

    move v2, v1

    .line 206
    :goto_2
    if-lt v0, v3, :cond_3

    .line 210
    add-int/lit8 v0, v3, 0x1

    xor-int/lit16 v2, v2, 0xff

    aput v2, v4, v0

    .line 211
    const-string v0, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============  PluginCommon360_817 write serial:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lplugins/a/bk;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/bk;->a:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    goto :goto_1

    .line 207
    :cond_3
    aget v5, p1, v0

    add-int/2addr v2, v5

    .line 208
    add-int/lit8 v5, v0, 0x1

    aget v6, p1, v0

    aput v6, v4, v5

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected c([B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    array-length v2, p1

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_0

    .line 135
    return-void

    .line 130
    :cond_0
    aget-byte v3, p1, v0

    .line 131
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 132
    iget-object v3, p0, Lplugins/a/bk;->a:Lplugins/a/cp;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lplugins/a/bk;->a:Lplugins/a/cp;

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/16 v5, 0xff

    aput v5, v4, v1

    invoke-virtual {v3, v4}, Lplugins/a/cp;->a([I)V

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
