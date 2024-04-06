.class public Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field public static b:Ljava/lang/String;

.field private static final d:Ld/c;


# instance fields
.field final c:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    sput-object v0, Ld/c;->d:Ld/c;

    .line 51
    const/16 v0, 0xff

    sput v0, Ld/c;->a:I

    .line 55
    const-string v0, "net.easyconn"

    sput-object v0, Ld/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Ld/c;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ld/c;->f:Ljava/lang/String;

    .line 57
    new-instance v0, Ld/d;

    invoke-direct {v0, p0}, Ld/d;-><init>(Ld/c;)V

    iput-object v0, p0, Ld/c;->c:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    const-string v1, "MonitorTopApp"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    return-void
.end method

.method public static a()Ld/c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Ld/c;->d:Ld/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 103
    invoke-static {p1}, Lplugins/DabDev;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 104
    invoke-static {v0}, Lb/u;->b([I)V

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Ld/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 107
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 108
    :cond_1
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 109
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 103
    :array_0
    .array-data 4
        0x1
        0x0
        0xd1
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x1
        0x0
        0xd2
    .end array-data

    .line 108
    :array_2
    .array-data 4
        0x1
        0x0
        0xd0
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v6, 0x71

    const/4 v8, 0x3

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 151
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 152
    :goto_0
    sget-boolean v3, Lmodule/bt/x;->an:Z

    if-eqz v3, :cond_15

    move v3, v1

    .line 155
    :goto_1
    sget-object v0, Lapp/p;->e:Lutil/c;

    invoke-virtual {v0, p0}, Lutil/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w;

    sput-object v0, Lapp/p;->f:Lutil/w;

    .line 157
    sget-object v0, Lapp/p;->f:Lutil/w;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lapp/p;->f:Lutil/w;

    invoke-interface {v0, v2}, Lutil/w;->e(Z)V

    .line 161
    :cond_0
    sget-object v0, Lapp/p;->e:Lutil/c;

    invoke-virtual {v0, p1}, Lutil/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w;

    sput-object v0, Lapp/p;->f:Lutil/w;

    .line 162
    const-string v0, "Qin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " newPackage = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lapp/p;->f:Lutil/w;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object v0, Lapp/p;->f:Lutil/w;

    if-eqz v0, :cond_1

    .line 165
    sget-object v0, Lapp/p;->f:Lutil/w;

    invoke-interface {v0, v1}, Lutil/w;->e(Z)V

    .line 168
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    sget-object v0, Lapp/p;->h:Lutil/w;

    if-eqz v0, :cond_2

    .line 171
    sget-object v0, Lapp/p;->h:Lutil/w;

    invoke-interface {v0, v2}, Lutil/w;->e(Z)V

    .line 173
    :cond_2
    sget-object v0, Lapp/p;->g:Lutil/c;

    invoke-virtual {v0, p1}, Lutil/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w;

    sput-object v0, Lapp/p;->h:Lutil/w;

    .line 175
    sget-object v0, Lapp/p;->h:Lutil/w;

    if-eqz v0, :cond_3

    .line 176
    sget-object v0, Lapp/p;->h:Lutil/w;

    invoke-interface {v0, v1}, Lutil/w;->e(Z)V

    .line 180
    :cond_3
    sget-object v0, Lapp/p;->d:Lutil/d;

    invoke-virtual {v0, p1, v2}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v4

    .line 182
    invoke-static {v4, p1}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    sput v1, Ld/c;->a:I

    .line 184
    sget-object v0, Ld/a;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 185
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v6, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 192
    :goto_2
    invoke-static {v4, p1}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    invoke-static {v1}, Lapp/ad;->b(I)V

    .line 194
    invoke-static {p1}, Lapp/aj;->b(Ljava/lang/String;)V

    .line 261
    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.antutu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    invoke-static {}, Lapp/aj;->n()V

    .line 265
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 151
    goto/16 :goto_0

    .line 187
    :cond_7
    sput v2, Ld/c;->a:I

    .line 188
    sget-object v0, Ld/a;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 189
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v6, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_2

    .line 196
    :cond_8
    invoke-static {p1}, Lapp/aj;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 197
    invoke-static {v0}, Lb/u;->b([I)V

    .line 198
    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v0, p1}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 199
    sget-boolean v0, Lmodule/i/e;->dx:Z

    if-eqz v0, :cond_9

    .line 200
    invoke-static {v7}, Lapp/aj;->e(I)V

    .line 201
    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 203
    sput-boolean v2, Lmodule/i/e;->dx:Z

    .line 204
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_9

    .line 205
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 210
    :cond_9
    const-string v0, "com.syu.dvr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 211
    const-string v0, "com.syu.onlineradio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 212
    :cond_a
    if-nez v3, :cond_b

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_b

    .line 213
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v7}, Lmodule/i/ai;->a(I)V

    .line 215
    :cond_b
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_c

    .line 216
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    invoke-virtual {v0, p1}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 218
    :cond_c
    invoke-static {v4}, Lapp/aj;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    sput-boolean v1, Lmodule/i/e;->dx:Z

    goto/16 :goto_3

    .line 220
    :cond_d
    const-string v0, "com.syu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    if-nez v3, :cond_e

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_e

    .line 222
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v7}, Lmodule/i/ai;->a(I)V

    .line 224
    :cond_e
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_f

    .line 225
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    invoke-virtual {v0, p1}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 227
    :cond_f
    invoke-static {v4}, Lapp/aj;->m(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    sput-boolean v1, Lmodule/i/e;->dx:Z

    goto/16 :goto_3

    .line 230
    :cond_10
    sget-object v0, Lapp/p;->T:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 232
    invoke-static {v0}, Lb/u;->b([I)V

    .line 233
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_3

    .line 234
    :cond_11
    invoke-static {p1}, Lapp/aj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 236
    invoke-static {v0}, Lb/u;->b([I)V

    .line 237
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_3

    .line 238
    :cond_12
    invoke-static {p1}, La/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    const-string v0, "Qin"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " newPackage = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "   ModuleSound.getInstance().isIgnored(newPackage) : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v6

    invoke-virtual {v6, p1}, Lmodule/sound/dh;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmodule/sound/dh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 241
    invoke-static {v0}, Lb/u;->b([I)V

    .line 242
    sget-object v0, Lmodule/sound/co;->aQ:Lutil/d;

    invoke-virtual {v0, p1, v2}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v0

    if-eqz v0, :cond_14

    .line 244
    :goto_4
    if-eqz v1, :cond_4

    .line 246
    invoke-static {v4}, Lapp/aj;->l(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    const-string v0, "com.syu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    invoke-static {v4, p1}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    invoke-static {v4}, Lapp/aj;->k(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    if-nez v3, :cond_13

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_13

    .line 251
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v7}, Lmodule/i/ai;->a(I)V

    .line 253
    :cond_13
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_4

    .line 254
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    invoke-virtual {v0, p1}, Lmodule/i/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    move v1, v2

    .line 242
    goto :goto_4

    :cond_15
    move v3, v0

    goto/16 :goto_1

    .line 196
    :array_0
    .array-data 4
        0x1
        0x0
        0x5a
    .end array-data

    .line 230
    :array_1
    .array-data 4
        0x1
        0x0
        0x5a
    .end array-data

    .line 234
    :array_2
    .array-data 4
        0x1
        0x0
        0x5a
    .end array-data

    .line 240
    :array_3
    .array-data 4
        0x1
        0x0
        0x5a
    .end array-data
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 116
    const-string v0, ""

    .line 117
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 120
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 122
    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    .line 125
    :cond_0
    iget-object v1, p0, Ld/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Ld/c;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Ld/c;->e:Ljava/lang/String;

    iput-object v1, p0, Ld/c;->f:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Ld/c;->e:Ljava/lang/String;

    .line 129
    const/16 v1, 0x8a

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Ld/c;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lmodule/i/h;->a(I[Ljava/lang/String;)V

    .line 131
    sget-boolean v1, Lmodule/bt/x;->h:Z

    if-eqz v1, :cond_1

    .line 132
    sget v1, Lmodule/bt/x;->H:I

    if-eqz v1, :cond_1

    .line 133
    sget-object v1, Lapp/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    .line 135
    sget-boolean v0, Lmodule/bt/x;->al:Z

    if-eqz v0, :cond_1

    .line 136
    sget-boolean v0, Lmodule/bt/x;->am:Z

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Ld/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Ld/c;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_1
    iget-object v0, p0, Ld/c;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ld/c;->a(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ld/c;->e:Ljava/lang/String;

    return-object v0

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ld/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ld/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 97
    :goto_0
    invoke-direct {p0}, Ld/c;->d()Ljava/lang/String;

    .line 98
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    goto :goto_0
.end method
