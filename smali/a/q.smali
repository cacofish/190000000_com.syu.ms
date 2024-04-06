.class public La/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/regex/Pattern;

.field static b:Ljava/util/regex/Pattern;

.field static c:Z

.field static d:Ljava/lang/Runnable;

.field static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static final m:Ljava/lang/Runnable;

.field private static n:I

.field private static o:La/p;

.field private static p:I

.field private static q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    sput-boolean v1, La/q;->c:Z

    .line 56
    new-instance v0, La/r;

    invoke-direct {v0}, La/r;-><init>()V

    sput-object v0, La/q;->d:Ljava/lang/Runnable;

    .line 293
    const/4 v0, -0x1

    sput v0, La/q;->e:I

    .line 294
    new-instance v0, La/s;

    invoke-direct {v0}, La/s;-><init>()V

    sput-object v0, La/q;->m:Ljava/lang/Runnable;

    .line 393
    sget-object v0, La/q;->m:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    .line 398
    sput v1, La/q;->n:I

    .line 399
    new-instance v0, La/p;

    invoke-direct {v0, v1, v1, v1}, La/p;-><init>(III)V

    sput-object v0, La/q;->o:La/p;

    .line 437
    sput v1, La/q;->p:I

    .line 438
    new-instance v0, La/t;

    invoke-direct {v0}, La/t;-><init>()V

    sput-object v0, La/q;->q:Ljava/lang/Runnable;

    .line 451
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    sget-object v1, La/q;->d:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 71
    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 249
    if-ne p0, v1, :cond_2

    move v3, v1

    .line 250
    :goto_0
    if-ne v3, v1, :cond_3

    const/16 v0, 0x3c

    :goto_1
    sput v0, La/q;->j:I

    .line 251
    if-eqz v3, :cond_1

    .line 252
    sget v0, La/q;->i:I

    if-gtz v0, :cond_0

    sget v0, La/q;->j:I

    if-lez v0, :cond_4

    :cond_0
    :goto_2
    sput v1, Lmodule/sound/co;->aV:I

    .line 253
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    sget v1, Lmodule/sound/co;->aV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 256
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 249
    goto :goto_0

    :cond_3
    move v0, v1

    .line 250
    goto :goto_1

    :cond_4
    move v1, v2

    .line 252
    goto :goto_2
.end method

.method public static a(IFF)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 401
    sget-object v0, La/q;->o:La/p;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, p0, v1, v2}, La/p;->a(III)V

    .line 402
    sget-object v0, La/o;->e:Lutil/ai;

    sget-object v1, La/q;->o:La/p;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 405
    if-nez p0, :cond_0

    .line 406
    invoke-static {}, Ld/e;->b()V

    .line 408
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4d

    .line 409
    const/4 v2, 0x3

    new-array v2, v2, [I

    aput p0, v2, v5

    const/4 v3, 0x1

    float-to-int v4, p1

    aput v4, v2, v3

    const/4 v3, 0x2

    float-to-int v4, p2

    aput v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 412
    sget-boolean v0, Lmodule/i/e;->dY:Z

    if-eqz v0, :cond_2

    .line 414
    if-nez p0, :cond_3

    .line 415
    sget v0, La/q;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/q;->n:I

    .line 419
    :goto_0
    sget v0, La/q;->n:I

    if-lt v0, v6, :cond_4

    .line 420
    sput v6, La/q;->n:I

    .line 425
    :cond_1
    :goto_1
    sget v0, La/q;->n:I

    if-lt v0, v6, :cond_5

    .line 427
    sput v5, La/q;->p:I

    .line 428
    sget-object v0, La/q;->q:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->a(Ljava/lang/Runnable;)V

    .line 435
    :cond_2
    :goto_2
    return-void

    .line 417
    :cond_3
    sput v5, La/q;->n:I

    goto :goto_0

    .line 421
    :cond_4
    sget v0, La/q;->n:I

    if-gtz v0, :cond_1

    .line 422
    sput v5, La/q;->n:I

    goto :goto_1

    .line 431
    :cond_5
    sget-object v0, La/q;->q:Ljava/lang/Runnable;

    invoke-static {v0}, La/q;->b(Ljava/lang/Runnable;)V

    .line 432
    sput v5, La/q;->p:I

    goto :goto_2
.end method

.method public static declared-synchronized a(ILjava/lang/String;I)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    const-class v3, La/q;

    monitor-enter v3

    :try_start_0
    const-string v0, "focus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "audio status  pkg : %s,  status: "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, La/q;->b:Ljava/util/regex/Pattern;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 82
    :try_start_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "app_category/navi_audio_from_playstatus.txt"

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lutil/log/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/q;->b:Ljava/util/regex/Pattern;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    .line 92
    :cond_2
    :try_start_3
    const-string v0, "com.ilincar.advertising.videoplayer.chinamobile"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    sget v0, Lmodule/i/e;->ed:I

    if-eq v0, p2, :cond_3

    .line 94
    sput p2, Lmodule/i/e;->ed:I

    .line 95
    if-ne p2, v1, :cond_3

    const/16 v0, 0x1e

    sput v0, La/q;->h:I

    .line 99
    :cond_3
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 104
    sget-object v0, Lmodule/sound/co;->aQ:Lutil/d;

    invoke-virtual {v0, v4, p2}, Lutil/d;->b(Ljava/lang/Comparable;I)I

    .line 106
    sget-object v0, Lapp/p;->i:Lutil/c;

    invoke-virtual {v0, v4}, Lutil/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/aj;

    .line 107
    if-eqz v0, :cond_4

    .line 108
    if-eqz p2, :cond_6

    .line 109
    iget-object v0, v0, Lutil/aj;->a:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 129
    :cond_4
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 130
    :goto_2
    sget-boolean v2, Lmodule/bt/x;->an:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 134
    :cond_5
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, v4}, Lutil/d;->a(Ljava/lang/Comparable;)I

    move-result v1

    .line 135
    invoke-static {v1, v4}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 136
    sget-object v0, La/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    sput-boolean v0, La/q;->c:Z

    .line 137
    sget-boolean v0, La/q;->c:Z

    if-eqz v0, :cond_1

    .line 138
    invoke-static {v4}, Lapp/aj;->b(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/ad;->b(I)V

    .line 140
    if-eqz p2, :cond_8

    .line 141
    const/4 v0, 0x1

    sput v0, Lmodule/sound/co;->aS:I

    .line 142
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x6f

    sget v2, Lmodule/sound/co;->aS:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 143
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 144
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 145
    const/16 v0, 0x3c

    sput v0, La/q;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 111
    :cond_6
    :try_start_4
    iget-object v5, v0, Lutil/aj;->a:Lutil/ay;

    iget v6, v0, Lutil/aj;->b:I

    invoke-virtual {v5, v6}, Lutil/ay;->a(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 112
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, v4}, Lutil/d;->a(Ljava/lang/Comparable;)I

    move-result v1

    .line 113
    invoke-static {v1, v4}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    sget-object v1, La/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    sput-boolean v1, La/q;->c:Z

    .line 115
    sget-boolean v1, La/q;->c:Z

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x1

    invoke-static {v1}, Lapp/ad;->b(I)V

    .line 117
    invoke-static {v4}, Lapp/aj;->b(Ljava/lang/String;)V

    .line 118
    sget v1, La/q;->f:I

    iget v2, v0, Lutil/aj;->c:I

    if-ge v1, v2, :cond_1

    .line 119
    iget v0, v0, Lutil/aj;->c:I

    sput v0, La/q;->f:I

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 129
    goto :goto_2

    .line 147
    :cond_8
    const/4 v0, 0x1

    sput v0, La/q;->f:I

    goto/16 :goto_1

    .line 149
    :cond_9
    invoke-static {v1}, Lapp/aj;->k(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    invoke-static {v4}, La/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    if-eqz p2, :cond_1

    .line 159
    invoke-static {v4}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 163
    invoke-static {v1}, Lapp/aj;->l(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 164
    const-string v2, "com.syu"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 165
    invoke-static {v1}, Lapp/aj;->n(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 166
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmodule/sound/dh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 167
    if-nez v0, :cond_a

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v8, :cond_a

    .line 168
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 170
    :cond_a
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_b

    .line 171
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    invoke-virtual {v0, v4}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 175
    :cond_b
    invoke-static {}, Lmodule/sound/cq;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x3c

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    const-string v0, "focus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio focus  pkg : %s,  focus: "

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    if-eqz p1, :cond_6

    move v3, v1

    .line 187
    :goto_1
    if-eqz p1, :cond_2

    .line 188
    sget-object v0, La/o;->d:Lutil/ai;

    invoke-virtual {v0, p0}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 191
    :cond_2
    sget-object v0, Lapp/p;->i:Lutil/c;

    invoke-virtual {v0, p0}, Lutil/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/aj;

    .line 192
    if-eqz v0, :cond_3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    iget-object v0, v0, Lutil/aj;->a:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 212
    :cond_3
    sget-object v0, Lapp/p;->d:Lutil/d;

    invoke-virtual {v0, p0}, Lutil/d;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 213
    invoke-static {v0, p0}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 214
    invoke-static {p0}, Lapp/aj;->b(Ljava/lang/String;)V

    .line 215
    invoke-static {v1}, Lapp/ad;->b(I)V

    .line 216
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v4, Lutil/log/LogType;->j:Lutil/log/LogType;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    >>>>>>   NAVI Audio status : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 217
    if-eqz v3, :cond_9

    .line 218
    sput v1, Lmodule/sound/co;->aS:I

    .line 219
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x6f

    sget v4, Lmodule/sound/co;->aS:I

    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 220
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 221
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 222
    sput v7, La/q;->f:I

    .line 236
    :cond_4
    :goto_2
    invoke-static {p0}, La/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    if-eqz p1, :cond_c

    move v3, v1

    .line 238
    :goto_3
    if-ne v3, v1, :cond_d

    const/16 v0, 0x78

    :goto_4
    sput v0, La/q;->i:I

    .line 239
    if-eqz v3, :cond_0

    .line 241
    sget v0, La/q;->i:I

    if-gtz v0, :cond_5

    sget v0, La/q;->j:I

    if-lez v0, :cond_e

    :cond_5
    :goto_5
    sput v1, Lmodule/sound/co;->aV:I

    .line 242
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    sget v1, Lmodule/sound/co;->aV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto/16 :goto_0

    :cond_6
    move v3, v2

    .line 186
    goto/16 :goto_1

    .line 196
    :cond_7
    iget-object v4, v0, Lutil/aj;->a:Lutil/ay;

    iget v5, v0, Lutil/aj;->b:I

    invoke-virtual {v4, v5}, Lutil/ay;->a(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 197
    sget-object v2, Lapp/p;->d:Lutil/d;

    invoke-virtual {v2, p0}, Lutil/d;->a(Ljava/lang/Comparable;)I

    move-result v2

    .line 198
    invoke-static {v2, p0}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 199
    invoke-static {v1}, Lapp/ad;->b(I)V

    .line 200
    invoke-static {p0}, Lapp/aj;->b(Ljava/lang/String;)V

    .line 201
    sget v1, La/q;->f:I

    iget v2, v0, Lutil/aj;->c:I

    if-ge v1, v2, :cond_0

    .line 202
    iget v0, v0, Lutil/aj;->c:I

    sput v0, La/q;->f:I

    goto/16 :goto_0

    .line 203
    :cond_8
    invoke-static {v2}, Lapp/aj;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    sget v1, La/q;->g:I

    iget v2, v0, Lutil/aj;->c:I

    if-ge v1, v2, :cond_0

    .line 205
    iget v0, v0, Lutil/aj;->c:I

    sput v0, La/q;->g:I

    goto/16 :goto_0

    .line 224
    :cond_9
    sput v1, La/q;->f:I

    goto :goto_2

    .line 226
    :cond_a
    invoke-static {v0}, Lapp/aj;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    if-eqz v3, :cond_b

    .line 228
    sput v1, Lmodule/sound/co;->aT:I

    .line 229
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 230
    sput v7, La/q;->g:I

    goto :goto_2

    .line 232
    :cond_b
    sput v1, La/q;->g:I

    goto :goto_2

    :cond_c
    move v3, v2

    .line 237
    goto :goto_3

    :cond_d
    move v0, v1

    .line 238
    goto :goto_4

    :cond_e
    move v1, v2

    .line 241
    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 275
    sget-object v0, La/q;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 278
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "app_category/voice_app.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lutil/log/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La/q;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    sget-object v0, La/q;->a:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    sget-object v0, La/q;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public static b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 260
    :goto_0
    if-ne v0, v1, :cond_2

    const/16 v0, 0x3c

    :goto_1
    sput v0, La/q;->k:I

    .line 261
    sget v0, La/q;->f:I

    if-gtz v0, :cond_0

    sget v0, La/q;->k:I

    if-lez v0, :cond_3

    :cond_0
    :goto_2
    sput v1, Lmodule/sound/co;->aS:I

    .line 262
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x6f

    sget v2, Lmodule/sound/co;->aS:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 263
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 264
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 265
    return-void

    :cond_1
    move v0, v2

    .line 259
    goto :goto_0

    :cond_2
    move v0, v1

    .line 260
    goto :goto_1

    :cond_3
    move v1, v2

    .line 261
    goto :goto_2
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 390
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->i:I

    return v0
.end method

.method public static c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 269
    :goto_0
    if-ne v0, v1, :cond_2

    const/16 v0, 0x3c

    :goto_1
    sput v0, La/q;->l:I

    .line 270
    sget v0, La/q;->g:I

    if-gtz v0, :cond_0

    sget v0, La/q;->l:I

    if-lez v0, :cond_3

    :cond_0
    :goto_2
    sput v1, Lmodule/sound/co;->aT:I

    .line 271
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 272
    return-void

    :cond_1
    move v0, v2

    .line 268
    goto :goto_0

    :cond_2
    move v0, v1

    .line 269
    goto :goto_1

    :cond_3
    move v1, v2

    .line 270
    goto :goto_2
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->f:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->i:I

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->k:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->f:I

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->g:I

    return v0
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->k:I

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->l:I

    return v0
.end method

.method static synthetic g(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->g:I

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->j:I

    return v0
.end method

.method static synthetic h(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->l:I

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 51
    sget v0, La/q;->h:I

    return v0
.end method

.method static synthetic i(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->j:I

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 437
    sget v0, La/q;->p:I

    return v0
.end method

.method static synthetic j(I)V
    .locals 0

    .prologue
    .line 51
    sput p0, La/q;->h:I

    return-void
.end method

.method static synthetic k()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 438
    sget-object v0, La/q;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(I)V
    .locals 0

    .prologue
    .line 437
    sput p0, La/q;->p:I

    return-void
.end method

.method static synthetic l(I)V
    .locals 0

    .prologue
    .line 398
    sput p0, La/q;->n:I

    return-void
.end method
