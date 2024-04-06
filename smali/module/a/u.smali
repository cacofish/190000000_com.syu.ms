.class public Lmodule/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field public static b:I

.field private static c:Z

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    const/16 v0, 0xff

    sput v0, Lmodule/a/u;->a:I

    .line 302
    const/16 v0, 0x64

    sput v0, Lmodule/a/u;->b:I

    .line 314
    new-instance v0, Lmodule/a/v;

    invoke-direct {v0}, Lmodule/a/v;-><init>()V

    sput-object v0, Lmodule/a/u;->d:Ljava/lang/Runnable;

    .line 320
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 267
    sget v0, Lmodule/a/t;->g:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/a/t;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 268
    :goto_0
    sget v1, Lmodule/a/t;->m:I

    if-eq v1, v0, :cond_0

    .line 269
    sput v0, Lmodule/a/t;->m:I

    .line 271
    :cond_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 40
    const-class v1, Lmodule/a/u;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/a/t;->a:I

    if-eq v0, p0, :cond_0

    .line 41
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0}, Lmodule/a/r;->c()V

    .line 42
    sget v0, Lmodule/a/t;->a:I

    sput v0, Lmodule/a/t;->b:I

    .line 43
    sput p0, Lmodule/a/t;->a:I

    .line 44
    sget-object v0, Lb/a;->r:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->a()V

    .line 45
    invoke-static {}, Lmodule/a/aa;->a()Lmodule/a/aa;

    move-result-object v0

    invoke-static {p0}, Lmodule/a/u;->b(I)Lmodule/a/r;

    move-result-object v2

    sput-object v2, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v2}, Lmodule/a/aa;->a(Lmodule/a/r;)V

    .line 46
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0}, Lmodule/a/r;->b()V

    .line 48
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    iget-object v0, v0, Lmodule/a/r;->s:Lmodule/a/s;

    .line 49
    iget v2, v0, Lmodule/a/s;->b:I

    invoke-static {v2}, Lmodule/a/u;->h(I)V

    .line 50
    iget v2, v0, Lmodule/a/s;->c:I

    invoke-static {v2}, Lmodule/a/u;->i(I)V

    .line 51
    iget v2, v0, Lmodule/a/s;->d:I

    invoke-static {v2}, Lmodule/a/u;->j(I)V

    .line 52
    iget v0, v0, Lmodule/a/s;->e:I

    invoke-static {v0}, Lmodule/a/u;->k(I)V

    .line 55
    invoke-static {}, Lmodule/sound/cq;->a()V

    .line 57
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v2, 0x64

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 60
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-static {v0}, Lmodule/a/u;->b(Lmodule/a/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 63
    :cond_1
    :try_start_1
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v2, Lmodule/a/w;

    invoke-direct {v2}, Lmodule/a/w;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lmodule/a/t;->v:Ljava/lang/String;

    if-eq v0, p0, :cond_0

    .line 193
    sput-object p0, Lmodule/a/t;->v:Ljava/lang/String;

    .line 194
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v1, 0x67

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/a/r;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p0}, Lmodule/a/u;->b(Lmodule/a/r;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 303
    sput-boolean p0, Lmodule/a/u;->c:Z

    return-void
.end method

.method public static b(I)Lmodule/a/r;
    .locals 1

    .prologue
    .line 83
    packed-switch p0, :pswitch_data_0

    .line 88
    new-instance v0, Lmodule/a/r;

    invoke-direct {v0}, Lmodule/a/r;-><init>()V

    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    new-instance v0, Lmodule/a/a;

    invoke-direct {v0}, Lmodule/a/a;-><init>()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 274
    sget v0, Lmodule/a/t;->h:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/a/t;->k:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_0
    sget v1, Lmodule/a/t;->n:I

    if-eq v1, v0, :cond_0

    .line 276
    sput v0, Lmodule/a/t;->n:I

    .line 278
    :cond_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 206
    return-void
.end method

.method private static b(Lmodule/a/r;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lmodule/a/r;->s:Lmodule/a/s;

    iget v0, v0, Lmodule/a/s;->a:I

    if-nez v0, :cond_0

    instance-of v0, p0, Lutil/u;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lutil/u;

    .line 75
    sget-object v0, Lb/a;->r:Lutil/ap;

    sget-object v1, Lb/a;->h:Lutil/ao;

    invoke-virtual {v0, v1, p0}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lb/a;->r:Lutil/ap;

    invoke-virtual {v0}, Lutil/ap;->a()V

    .line 78
    sget-object v0, Lb/a;->r:Lutil/ap;

    const-string v1, "NOT IN USE, TPMS SERIAL THREAD KEEP WAIT"

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    sget v2, Lmodule/a/t;->l:I

    if-nez v2, :cond_1

    sget v2, Lmodule/a/t;->i:I

    if-eqz v2, :cond_1

    move v2, v0

    .line 282
    :goto_0
    if-eqz v2, :cond_2

    .line 283
    :goto_1
    sget v1, Lmodule/a/t;->o:I

    if-eq v1, v0, :cond_0

    .line 284
    sput v0, Lmodule/a/t;->o:I

    .line 286
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0x13

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 288
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 281
    goto :goto_0

    :cond_2
    move v0, v1

    .line 282
    goto :goto_1
.end method

.method public static c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    sput p0, Lmodule/a/t;->u:I

    .line 102
    sget v0, Lmodule/a/t;->u:I

    if-nez v0, :cond_0

    .line 103
    sput v1, Lmodule/a/t;->t:I

    .line 104
    invoke-static {v1}, Lmodule/a/u;->a(I)V

    .line 136
    :goto_0
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v1, 0x66

    sget v2, Lmodule/a/t;->t:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 138
    const-string v0, "com.syu.amp"

    sget v1, Lmodule/a/t;->t:I

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 157
    return-void

    .line 107
    :cond_0
    sget v0, Lmodule/a/t;->s:I

    if-ne v0, v3, :cond_2

    .line 108
    sput v2, Lmodule/a/t;->t:I

    .line 109
    const-string v0, "ro.fyt.amp_in_soundic_def"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmodule/sound/co;->aG:I

    .line 111
    sget v0, Lmodule/a/t;->b:I

    if-ne v0, v2, :cond_1

    .line 112
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 116
    :goto_1
    invoke-static {}, Lmodule/sound/cq;->a()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v3}, Lmodule/a/u;->a(I)V

    goto :goto_1

    .line 117
    :cond_2
    sget v0, Lmodule/a/t;->s:I

    if-ne v0, v2, :cond_4

    .line 119
    sput v2, Lmodule/a/t;->t:I

    .line 120
    const-string v0, "ro.fyt.amp_out_soundic_def"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lmodule/sound/co;->aG:I

    .line 121
    sget v0, Lmodule/a/t;->b:I

    if-ne v0, v2, :cond_3

    .line 122
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 126
    :goto_2
    invoke-static {}, Lmodule/sound/cq;->a()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v3}, Lmodule/a/u;->a(I)V

    goto :goto_2

    .line 128
    :cond_4
    sget v0, Lmodule/a/t;->a:I

    if-ne v0, v3, :cond_5

    .line 129
    invoke-static {}, Lmodule/a/a;->a()V

    .line 131
    :cond_5
    sput v1, Lmodule/a/t;->t:I

    .line 132
    invoke-static {v1}, Lmodule/a/u;->a(I)V

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    sget v2, Lmodule/a/t;->q:I

    if-nez v2, :cond_1

    sget v2, Lmodule/a/t;->p:I

    if-eqz v2, :cond_1

    move v2, v0

    .line 292
    :goto_0
    if-eqz v2, :cond_2

    .line 293
    :goto_1
    sget v1, Lmodule/a/t;->r:I

    if-eq v1, v0, :cond_0

    .line 294
    sput v0, Lmodule/a/t;->r:I

    .line 296
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 291
    goto :goto_0

    :cond_2
    move v0, v1

    .line 292
    goto :goto_1
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UI\u6570\u5b57\u529f\u653e\u7c7b\u578b  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Lmodule/a/u;->f(I)V

    .line 164
    return-void
.end method

.method public static e()V
    .locals 6

    .prologue
    .line 305
    sget-boolean v0, Lmodule/a/u;->c:Z

    if-nez v0, :cond_1

    .line 306
    sget-object v1, Lmodule/a/u;->d:Ljava/lang/Runnable;

    monitor-enter v1

    .line 307
    :try_start_0
    sget-boolean v0, Lmodule/a/u;->c:Z

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/a/u;->c:Z

    .line 309
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v2, Lmodule/a/u;->d:Ljava/lang/Runnable;

    sget v3, Lmodule/a/u;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :cond_0
    monitor-exit v1

    .line 313
    :cond_1
    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e(I)V
    .locals 0

    .prologue
    .line 169
    invoke-static {p0}, Lmodule/a/u;->g(I)V

    .line 170
    return-void
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 174
    sput p0, Lmodule/a/t;->s:I

    .line 175
    sget-object v0, Lmodule/a/t;->d:[Lutil/af;

    const/16 v1, 0x68

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 176
    sget v0, Lmodule/a/t;->u:I

    invoke-static {v0}, Lmodule/a/u;->c(I)V

    .line 179
    const/16 v0, 0xab

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 181
    return-void
.end method

.method public static g(I)V
    .locals 0

    .prologue
    .line 187
    invoke-static {p0}, Lmodule/a/u;->d(I)V

    .line 188
    return-void
.end method

.method public static h(I)V
    .locals 1

    .prologue
    .line 211
    sget v0, Lmodule/a/t;->g:I

    if-eq v0, p0, :cond_0

    .line 212
    sput p0, Lmodule/a/t;->g:I

    .line 213
    invoke-static {}, Lmodule/a/u;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public static i(I)V
    .locals 1

    .prologue
    .line 218
    sget v0, Lmodule/a/t;->h:I

    if-eq v0, p0, :cond_0

    .line 219
    sput p0, Lmodule/a/t;->h:I

    .line 220
    invoke-static {}, Lmodule/a/u;->b()V

    .line 222
    :cond_0
    return-void
.end method

.method public static j(I)V
    .locals 1

    .prologue
    .line 225
    sget v0, Lmodule/a/t;->i:I

    if-eq v0, p0, :cond_0

    .line 226
    sput p0, Lmodule/a/t;->i:I

    .line 227
    invoke-static {}, Lmodule/a/u;->c()V

    .line 229
    :cond_0
    return-void
.end method

.method public static k(I)V
    .locals 1

    .prologue
    .line 232
    sget v0, Lmodule/a/t;->p:I

    if-eq v0, p0, :cond_0

    .line 233
    sput p0, Lmodule/a/t;->p:I

    .line 234
    invoke-static {}, Lmodule/a/u;->d()V

    .line 236
    :cond_0
    return-void
.end method
