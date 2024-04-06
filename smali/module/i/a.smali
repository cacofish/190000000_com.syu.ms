.class public Lmodule/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/i/ai;


# static fields
.field public static final a:[I


# instance fields
.field b:J

.field public final c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Object;

.field private g:I

.field private volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 49
    new-array v0, v3, [I

    sput-object v0, Lmodule/i/a;->a:[I

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 54
    invoke-static {}, Lmodule/i/a;->a()V

    .line 55
    return-void

    .line 53
    :cond_0
    sget-object v1, Lmodule/i/a;->a:[I

    const/16 v2, 0x1b

    aput v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lmodule/i/b;

    invoke-direct {v0, p0}, Lmodule/i/b;-><init>(Lmodule/i/a;)V

    iput-object v0, p0, Lmodule/i/a;->d:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lmodule/i/c;

    invoke-direct {v0, p0}, Lmodule/i/c;-><init>(Lmodule/i/a;)V

    iput-object v0, p0, Lmodule/i/a;->e:Ljava/lang/Runnable;

    .line 231
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lmodule/i/a;->b:J

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmodule/i/a;->f:Ljava/lang/Object;

    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lmodule/i/a;->g:I

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lmodule/i/a;->h:I

    .line 236
    new-instance v0, Lmodule/i/d;

    invoke-direct {v0, p0}, Lmodule/i/d;-><init>(Lmodule/i/a;)V

    iput-object v0, p0, Lmodule/i/a;->c:Ljava/lang/Runnable;

    .line 26
    return-void
.end method

.method static synthetic a(Lmodule/i/a;)I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lmodule/i/a;->g:I

    return v0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/16 v3, 0x10

    .line 61
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x1

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 62
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x2

    const/16 v2, 0x17

    aput v2, v0, v1

    .line 63
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x3

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 64
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x4

    aput v3, v0, v1

    .line 65
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x5

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 66
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 67
    sget-object v0, Lmodule/i/a;->a:[I

    const/4 v1, 0x7

    const/16 v2, 0x18

    aput v2, v0, v1

    .line 68
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x8

    const/16 v2, 0x1a

    aput v2, v0, v1

    .line 71
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x9

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 72
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xa

    const/16 v2, 0x29

    aput v2, v0, v1

    .line 73
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xb

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 74
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xc

    const/16 v2, 0x24

    aput v2, v0, v1

    .line 75
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xd

    const/16 v2, 0x25

    aput v2, v0, v1

    .line 76
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xe

    const/16 v2, 0x27

    aput v2, v0, v1

    .line 77
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xf

    const/16 v2, 0x2a

    aput v2, v0, v1

    .line 78
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x2b

    aput v1, v0, v3

    .line 79
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x2c

    aput v1, v0, v4

    .line 80
    return-void
.end method

.method static synthetic a(Lmodule/i/a;I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lmodule/i/a;->g:I

    return-void
.end method

.method static synthetic b(Lmodule/i/a;)I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lmodule/i/a;->h:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 141
    const-string v3, "Qin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "========>>>> to Appid : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v4, p0, Lmodule/i/a;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 143
    :try_start_0
    const-string v3, "syu.bt.show.pip"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 144
    sget v3, Lmodule/bt/x;->H:I

    if-eq v3, v2, :cond_3

    sget-boolean v3, Lmodule/bt/x;->an:Z

    if-nez v3, :cond_3

    sget v3, Lmodule/bt/x;->V:I

    if-eq v3, v2, :cond_3

    move v3, v0

    .line 147
    :goto_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v6

    iget-boolean v6, v6, Lmodule/i/ak;->s:Z

    if-nez v6, :cond_0

    .line 148
    if-nez v3, :cond_0

    .line 149
    sget v6, Lmodule/i/e;->E:I

    if-ne v6, v8, :cond_0

    sget v6, Lmodule/i/e;->E:I

    if-eq p1, v6, :cond_0

    sget-boolean v6, Lmodule/i/e;->dx:Z

    if-eqz v6, :cond_0

    move v0, v2

    .line 153
    :cond_0
    if-eqz v3, :cond_4

    move p1, v1

    .line 159
    :cond_1
    :goto_1
    sput p1, Lmodule/i/e;->G:I

    .line 160
    sget v3, Lmodule/i/e;->g:I

    if-eqz v3, :cond_2

    sget v3, Lmodule/i/e;->ab:I

    if-eqz v3, :cond_2

    sget v3, Lmodule/i/e;->dI:I

    if-nez v3, :cond_5

    sget v3, Lmodule/i/e;->i:I

    if-eqz v3, :cond_5

    .line 161
    :cond_2
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5207\u6362\u901a\u9053\u6761\u4ef6\u4e0d\u6ee1\u8db3\uff0c\u8fd4\u56de\uff01\uff01\uff01DataMain.sMcuOn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataMain.sAccOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/i/e;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 162
    monitor-exit v4

    .line 213
    :goto_2
    return-void

    :cond_3
    move v3, v2

    .line 144
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v3

    iget-boolean v3, v3, Lmodule/i/ak;->s:Z

    if-eqz v3, :cond_1

    .line 156
    const/16 p1, 0xf

    goto :goto_1

    .line 165
    :cond_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CmdMain appId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  last : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lmodule/i/e;->D:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lf/o;->a(Ljava/lang/String;)V

    .line 166
    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    .line 167
    const/16 v0, 0xa

    invoke-static {v0}, Lapp/aj;->e(I)V

    .line 168
    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dx:Z

    .line 170
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_6

    .line 171
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 177
    :cond_6
    :goto_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 178
    sget v0, Lmodule/i/e;->D:I

    if-eq p1, v0, :cond_7

    .line 179
    sget v0, Lmodule/i/e;->D:I

    invoke-virtual {p0, v0}, Lmodule/i/a;->a(I)V

    .line 142
    :cond_7
    :goto_4
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_8
    if-eqz v5, :cond_6

    if-ne p1, v8, :cond_6

    .line 174
    :try_start_1
    const-string v0, "syu.bt.show.pip"

    const-string v3, "false"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 182
    :cond_9
    if-ltz p1, :cond_7

    const/16 v0, 0x14

    if-ge p1, v0, :cond_7

    .line 183
    invoke-static {p1}, Lmodule/i/h;->aj(I)V

    .line 184
    const/4 v0, 0x0

    sput-object v0, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    .line 185
    sget v0, Lmodule/sound/co;->a:I

    if-ne v0, v1, :cond_b

    sget v0, Lmodule/a/t;->u:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmodule/i/a;->a:[I

    aget v2, v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 187
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 188
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p1}, Lmodule/sound/ck;->appId(I)V

    .line 202
    :cond_a
    :goto_5
    sget v0, Lmodule/i/e;->eo:I

    if-nez v0, :cond_7

    .line 203
    iget-object v1, p0, Lmodule/i/a;->c:Ljava/lang/Runnable;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    sget-object v0, Lmodule/i/a;->a:[I

    aget v0, v0, p1

    iput v0, p0, Lmodule/i/a;->h:I

    .line 205
    const/4 v0, 0x5

    iput v0, p0, Lmodule/i/a;->g:I

    .line 206
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v2, p0, Lmodule/i/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v2, p0, Lmodule/i/a;->c:Ljava/lang/Runnable;

    iget-wide v6, p0, Lmodule/i/a;->b:J

    invoke-virtual {v0, v2, v6, v7}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 190
    :cond_b
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-------------UI Change AppId to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmodule/i/a;->a:[I

    aget v2, v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 194
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 195
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p1}, Lmodule/sound/ck;->appId(I)V

    .line 196
    sget-object v0, Lmodule/i/f;->b:Lutil/ai;

    invoke-virtual {v0}, Lutil/ai;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 197
    sget-object v0, Lmodule/i/f;->b:Lutil/ai;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 217
    :goto_0
    if-nez v0, :cond_2

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    invoke-static {p1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    sput-object p1, Lmodule/i/e;->dv:Ljava/lang/String;

    .line 225
    :cond_3
    :goto_2
    const-string v0, "persist.sys.syu.thirdplayer"

    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "com.syu.carlink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "sys.carlink.type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :cond_4
    const/4 v0, 0x0

    sput-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    .line 223
    const-string p1, ""

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/i/a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 89
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/i/a;->e:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 90
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/i/a;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 97
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/i/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method
