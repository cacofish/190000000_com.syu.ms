.class public Lmodule/f/a;
.super Lbase/c;
.source "SourceFile"


# static fields
.field static d:Lmodule/f/a;


# instance fields
.field final c:Z

.field e:Z

.field f:Lutil/ai;

.field g:Lutil/af;

.field h:Landroid/util/SparseIntArray;

.field i:Landroid/util/SparseIntArray;

.field j:Landroid/util/SparseIntArray;

.field k:Landroid/util/SparseIntArray;

.field l:Landroid/util/SparseIntArray;

.field m:Landroid/util/SparseIntArray;

.field n:I

.field o:J

.field p:J

.field q:J

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lbase/c;-><init>()V

    .line 37
    iput-boolean v1, p0, Lmodule/f/a;->c:Z

    .line 39
    iput-boolean v1, p0, Lmodule/f/a;->e:Z

    .line 40
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    iput-object v0, p0, Lmodule/f/a;->f:Lutil/ai;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/f/a;->g:Lutil/af;

    .line 53
    new-instance v0, Lmodule/f/b;

    invoke-direct {v0, p0}, Lmodule/f/b;-><init>(Lmodule/f/a;)V

    iput-object v0, p0, Lmodule/f/a;->r:Ljava/lang/Runnable;

    .line 335
    iput v1, p0, Lmodule/f/a;->n:I

    .line 336
    iput-wide v2, p0, Lmodule/f/a;->o:J

    iput-wide v2, p0, Lmodule/f/a;->p:J

    .line 66
    const-string v0, "Gestrue"

    invoke-virtual {p0, v0}, Lmodule/f/a;->a(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    iput-object v0, p0, Lmodule/f/a;->g:Lutil/af;

    .line 68
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    .line 70
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/f/a;->l:Landroid/util/SparseIntArray;

    .line 71
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmodule/f/a;->m:Landroid/util/SparseIntArray;

    .line 72
    invoke-direct {p0}, Lmodule/f/a;->c()V

    .line 73
    return-void
.end method

.method public static b()Lmodule/f/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lmodule/f/a;->d:Lmodule/f/a;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lmodule/f/a;

    invoke-direct {v0}, Lmodule/f/a;-><init>()V

    sput-object v0, Lmodule/f/a;->d:Lmodule/f/a;

    .line 45
    :cond_0
    sget-object v0, Lmodule/f/a;->d:Lmodule/f/a;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/ae;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/oem/gestures.config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "Test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load Str: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 87
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v0, "gestures"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "learnable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "gestures"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 90
    const-string v0, "learnable"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 92
    if-nez v4, :cond_3

    move v0, v1

    .line 93
    :goto_1
    if-lt v1, v0, :cond_4

    move v1, v2

    .line 102
    :cond_2
    const-string v0, "Test"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load funcMap size : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  supportLearn : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p0, v3, v1}, Lmodule/f/a;->a(Landroid/util/SparseIntArray;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 92
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 96
    const-string v6, "gesture"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "func"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 97
    const-string v6, "gesture"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "func"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 290
    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    .line 291
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x20e

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 295
    iget-object v0, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 296
    if-gez v1, :cond_2

    if-gez v0, :cond_2

    .line 297
    iget-object v0, p0, Lmodule/f/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 298
    iget-object v0, p0, Lmodule/f/a;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 301
    :cond_2
    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    .line 302
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbase/event/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lmodule/f/a;->f:Lutil/ai;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lmodule/f/a;->f:Lutil/ai;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method varargs a(I[I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lmodule/f/a;->g:Lutil/af;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmodule/f/a;->g:Lutil/af;

    invoke-virtual {v0, p1, p2, v1, v1}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 277
    :cond_0
    return-void
.end method

.method public a(Landroid/util/SparseIntArray;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 401
    if-nez p1, :cond_1

    move v2, v0

    .line 402
    :goto_0
    if-lez v2, :cond_0

    .line 403
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lmodule/f/a;->a()Lutil/ar;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lutil/ar;->b(II)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 404
    :goto_1
    if-lt v1, v2, :cond_2

    .line 416
    invoke-virtual {p0}, Lmodule/f/a;->a()Lutil/ar;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lutil/ar;->a(II)V

    .line 417
    invoke-virtual {p0}, Lmodule/f/a;->a()Lutil/ar;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ar;->a()V

    .line 428
    :cond_0
    return-void

    .line 401
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 406
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    .line 407
    iget-object v5, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 408
    iget-object v5, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    iget-object v3, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v3

    iput-object v3, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    .line 410
    iget-object v3, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v3

    iput-object v3, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    .line 411
    iget-object v3, p0, Lmodule/f/a;->a:Lutil/ar;

    iget-object v4, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v4}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 412
    iget-object v3, p0, Lmodule/f/a;->a:Lutil/ar;

    iget-object v4, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v6, v4}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 413
    iget-object v3, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v3, v0}, Lutil/ar;->a(I)V

    .line 414
    iget-object v3, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v3, v6}, Lutil/ar;->a(I)V

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 418
    :cond_3
    if-nez p2, :cond_0

    .line 419
    :goto_2
    if-ge v0, v2, :cond_0

    .line 420
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 421
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 422
    iget-object v4, p0, Lmodule/f/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    iget-object v4, p0, Lmodule/f/a;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected a(Lutil/ar;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p1, v1}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    iput-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    .line 167
    :cond_0
    iget-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    .line 168
    invoke-virtual {p1, v0}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    iput-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    .line 171
    :cond_1
    iget-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    .line 172
    const/4 v2, 0x2

    const-string v3, "ro.sys.touchGesture"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lutil/ar;->b(II)I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lmodule/f/a;->a(Z)V

    .line 173
    const-string v1, "persist.gesture.switch"

    iget-boolean v0, p0, Lmodule/f/a;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public a(Lutil/t;)V
    .locals 1

    .prologue
    .line 431
    if-eqz p1, :cond_0

    .line 432
    iget-object v0, p0, Lmodule/f/a;->f:Lutil/ai;

    invoke-virtual {v0, p1}, Lutil/ai;->a(Lutil/t;)V

    .line 433
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    iget-boolean v0, p0, Lmodule/f/a;->e:Z

    if-eq p1, v0, :cond_0

    .line 258
    iput-boolean p1, p0, Lmodule/f/a;->e:Z

    .line 260
    if-eqz p1, :cond_1

    move v0, v1

    .line 261
    :goto_0
    const-string v3, "persist.gesture.switch"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v3, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v3, v5, v0}, Lutil/ar;->a(II)V

    .line 263
    iget-object v3, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v3, v5}, Lutil/ar;->a(I)V

    .line 264
    const/4 v3, 0x4

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lmodule/f/a;->a(I[I)V

    .line 265
    if-eqz p1, :cond_2

    .line 266
    sget-object v0, Ld/a;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/f/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 271
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 260
    goto :goto_0

    .line 268
    :cond_2
    sget-object v0, Ld/a;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/f/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 310
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 332
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lmodule/f/a;->a(I)V

    goto :goto_0

    .line 314
    :pswitch_1
    const/16 v0, 0x18

    goto :goto_1

    .line 315
    :pswitch_2
    const/16 v0, 0x17

    goto :goto_1

    .line 316
    :pswitch_3
    const/16 v0, 0x15

    goto :goto_1

    .line 317
    :pswitch_4
    const/16 v0, 0x16

    goto :goto_1

    .line 318
    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_1

    .line 319
    :pswitch_6
    const/16 v0, 0x1b

    goto :goto_1

    .line 320
    :pswitch_7
    const/16 v0, 0x19

    goto :goto_1

    .line 321
    :pswitch_8
    const/16 v0, 0x1a

    goto :goto_1

    .line 326
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lmodule/f/a;->c(II)I

    move-result v0

    goto :goto_1

    .line 327
    :pswitch_a
    const/16 v0, 0x29

    goto :goto_1

    .line 312
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
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected b(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 181
    :pswitch_0
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    aget v2, p2, v0

    .line 183
    aget v3, p2, v1

    .line 184
    iget-object v4, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 186
    :cond_1
    if-ne v2, v0, :cond_2

    .line 187
    iget-object v4, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    :goto_1
    new-array v4, v6, [I

    aput v3, v4, v1

    aput v2, v4, v0

    invoke-virtual {p0, p1, v4}, Lmodule/f/a;->a(I[I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v4, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_1

    .line 195
    :pswitch_1
    invoke-static {p2, v0}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    aget v2, p2, v0

    .line 197
    aget v3, p2, v1

    .line 198
    iget-object v4, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 200
    :cond_3
    if-ltz v2, :cond_4

    .line 201
    iget-object v4, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    :goto_2
    new-array v4, v6, [I

    aput v3, v4, v1

    aput v2, v4, v0

    invoke-virtual {p0, p1, v4}, Lmodule/f/a;->a(I[I)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object v4, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_2

    .line 209
    :pswitch_2
    iget-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 210
    iget-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 211
    iget-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    .line 212
    iget-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    .line 213
    iget-object v2, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v2, v1}, Lutil/ar;->g(I)V

    .line 214
    iget-object v2, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v2, v0}, Lutil/ar;->g(I)V

    .line 215
    iget-object v2, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v2}, Lutil/ar;->a()V

    .line 216
    new-array v2, v0, [I

    aput v5, v2, v1

    invoke-virtual {p0, v1, v2}, Lmodule/f/a;->a(I[I)V

    .line 217
    new-array v2, v0, [I

    aput v5, v2, v1

    invoke-virtual {p0, v0, v2}, Lmodule/f/a;->a(I[I)V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    iget-object v2, p0, Lmodule/f/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    .line 222
    iget-object v2, p0, Lmodule/f/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    iput-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    .line 223
    iget-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 224
    :cond_5
    iget-object v2, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v2, v0}, Lutil/ar;->g(I)V

    .line 225
    iget-object v0, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v0}, Lutil/ar;->a()V

    .line 231
    :goto_3
    iget-object v0, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 232
    :cond_6
    iget-object v0, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 233
    iget-object v0, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v0}, Lutil/ar;->a()V

    goto/16 :goto_0

    .line 227
    :cond_7
    iget-object v2, p0, Lmodule/f/a;->a:Lutil/ar;

    iget-object v3, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v3}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 228
    iget-object v2, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v2, v0}, Lutil/ar;->a(I)V

    goto :goto_3

    .line 235
    :cond_8
    iget-object v0, p0, Lmodule/f/a;->a:Lutil/ar;

    iget-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 236
    iget-object v0, p0, Lmodule/f/a;->a:Lutil/ar;

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    aget v2, p2, v1

    if-ne v2, v0, :cond_9

    :goto_4
    invoke-virtual {p0, v0}, Lmodule/f/a;->a(Z)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 388
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 389
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 390
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 391
    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 388
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c(II)I
    .locals 8

    .prologue
    .line 338
    iget v0, p0, Lmodule/f/a;->n:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 339
    :goto_0
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Lmodule/f/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 384
    :goto_1
    return v1

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 342
    if-nez v0, :cond_2

    iget-wide v4, p0, Lmodule/f/a;->o:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 343
    :cond_2
    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lmodule/f/a;->q:J

    .line 347
    :goto_2
    iput p1, p0, Lmodule/f/a;->n:I

    .line 349
    iput-wide v2, p0, Lmodule/f/a;->o:J

    .line 350
    packed-switch p1, :pswitch_data_0

    :cond_3
    move v0, v1

    :goto_3
    move v1, v0

    .line 384
    goto :goto_1

    .line 345
    :cond_4
    iget-wide v4, p0, Lmodule/f/a;->q:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmodule/f/a;->q:J

    goto :goto_2

    .line 352
    :pswitch_0
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 353
    const/16 v0, 0x1d

    goto :goto_3

    .line 354
    :cond_5
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 355
    const/16 v0, 0x21

    goto :goto_3

    .line 356
    :cond_6
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 357
    const/16 v0, 0x21

    .line 358
    goto :goto_3

    .line 360
    :pswitch_1
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 361
    const/16 v0, 0x1e

    goto :goto_3

    .line 362
    :cond_7
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 363
    const/16 v0, 0x22

    goto :goto_3

    .line 364
    :cond_8
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 365
    const/16 v0, 0x22

    .line 366
    goto :goto_3

    .line 368
    :pswitch_2
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 369
    const/16 v0, 0x1f

    goto :goto_3

    .line 370
    :cond_9
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    .line 371
    const/16 v0, 0x23

    goto :goto_3

    .line 372
    :cond_a
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 373
    const/16 v0, 0x23

    .line 374
    goto :goto_3

    .line 376
    :pswitch_3
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 377
    const/16 v0, 0x20

    goto :goto_3

    .line 378
    :cond_b
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 379
    const/16 v0, 0x24

    goto/16 :goto_3

    .line 380
    :cond_c
    iget-wide v2, p0, Lmodule/f/a;->q:J

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 381
    const/16 v0, 0x24

    goto/16 :goto_3

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected c(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-eqz p1, :cond_0

    iget-object v2, p0, Lmodule/f/a;->g:Lutil/af;

    if-eqz v2, :cond_0

    .line 120
    iget-object v2, p0, Lmodule/f/a;->g:Lutil/af;

    invoke-virtual {v2, p1, p2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I)Z

    .line 121
    if-nez p3, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v2, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 125
    if-lez v3, :cond_0

    move v2, v1

    .line 126
    :goto_1
    if-ge v2, v3, :cond_0

    .line 127
    iget-object v4, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 128
    iget-object v5, p0, Lmodule/f/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 130
    if-ltz v4, :cond_2

    new-array v6, v7, [I

    aput v4, v6, v1

    aput v5, v6, v0

    invoke-static {p1, p2, v6}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v2, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 136
    if-lez v3, :cond_0

    move v2, v1

    .line 137
    :goto_2
    if-ge v2, v3, :cond_0

    .line 138
    iget-object v4, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 139
    iget-object v5, p0, Lmodule/f/a;->j:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 141
    if-ltz v4, :cond_3

    new-array v6, v7, [I

    aput v4, v6, v1

    aput v5, v6, v0

    invoke-static {p1, p2, v6}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 146
    :pswitch_3
    new-array v2, v0, [I

    iget-boolean v3, p0, Lmodule/f/a;->e:Z

    if-eqz v3, :cond_4

    :goto_3
    aput v0, v2, v1

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 1

    .prologue
    .line 157
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmodule/f/a;->g:Lutil/af;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lmodule/f/a;->g:Lutil/af;

    invoke-virtual {v0, p1, p2}, Lutil/af;->b(Lcom/syu/ipc/IModuleCallback;I)V

    .line 160
    :cond_0
    return-void
.end method
