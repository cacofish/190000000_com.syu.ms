.class public Lmodule/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmodule/m/d;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field e:Landroid/util/SparseIntArray;

.field f:Landroid/util/SparseIntArray;

.field g:Landroid/util/SparseIntArray;

.field h:Landroid/util/SparseIntArray;

.field i:Landroid/util/SparseIntArray;

.field j:Landroid/util/SparseIntArray;

.field k:Landroid/util/SparseIntArray;

.field l:Landroid/util/SparseIntArray;

.field private m:Lutil/ar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lmodule/m/a;->a:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lmodule/m/a;->b:I

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lmodule/m/a;->c:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lmodule/m/a;->d:I

    .line 37
    new-instance v0, Lutil/ar;

    const-string v1, "Steer"

    invoke-direct {v0, v1}, Lutil/ar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    .line 38
    return-void
.end method

.method private f()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Lmodule/m/a;->j()V

    .line 240
    invoke-direct {p0}, Lmodule/m/a;->i()V

    .line 241
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lmodule/m/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 244
    iget-object v0, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 245
    iget-object v0, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 246
    iget-object v0, p0, Lmodule/m/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 247
    iget-object v0, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 248
    iget-object v0, p0, Lmodule/m/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 249
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    invoke-virtual {v0, v2}, Lutil/ar;->g(I)V

    .line 250
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 251
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 253
    const/16 v0, 0xb

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lmodule/m/c;->a(I[I)V

    .line 254
    const/16 v0, 0xa

    new-array v1, v2, [I

    invoke-static {v0, v1}, Lmodule/m/c;->a(I[I)V

    .line 255
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lmodule/m/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    .line 259
    iget-object v0, p0, Lmodule/m/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    .line 260
    iget-object v0, p0, Lmodule/m/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    .line 261
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    iget-object v1, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 262
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    iget-object v1, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 263
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    iget-object v1, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 264
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    invoke-virtual {v0, v2}, Lutil/ar;->a(I)V

    .line 265
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    invoke-virtual {v0, v3}, Lutil/ar;->a(I)V

    .line 266
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    invoke-virtual {v0, v4}, Lutil/ar;->a(I)V

    .line 267
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save learnedFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save defFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save longClickFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    .line 277
    iget-object v0, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->h:Landroid/util/SparseIntArray;

    .line 278
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    .line 279
    iget-object v0, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->f:Landroid/util/SparseIntArray;

    .line 280
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    .line 281
    iget-object v0, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->j:Landroid/util/SparseIntArray;

    .line 282
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load learnedFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load defFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load longClickFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    .line 291
    iget-object v0, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    .line 292
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load panelKeyFucs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load learningKeyFuncs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 300
    iget-object v0, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    .line 301
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----->>>  saveMcuKeyData : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shareUtils: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/m/a;->m:Lutil/ar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    iget-object v1, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Lutil/ar;->a(ILandroid/util/SparseIntArray;)V

    .line 305
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    invoke-virtual {v0, v3}, Lutil/ar;->a(I)V

    .line 306
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lmodule/m/a;->f()V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {v2}, Lmodule/m/c;->d(I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 54
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {v3}, Lmodule/m/c;->d(I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 58
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 59
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 62
    :pswitch_2
    sget v0, Lmodule/m/b;->i:I

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, v3}, Lmodule/m/a;->a(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v2}, Lmodule/m/a;->a(I)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 53
    :array_0
    .array-data 4
        0x1
        0x10
        0x0
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x1
        0x10
        0x1
    .end array-data

    .line 58
    :array_2
    .array-data 4
        0x1
        0x10
        0x2
    .end array-data
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 86
    sget v0, Lmodule/m/b;->g:I

    if-ne v0, v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/m/c;->b(I)V

    .line 90
    if-ltz p1, :cond_0

    if-ge p1, v1, :cond_0

    .line 92
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keyAdc keyCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  adc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_2
    invoke-virtual {p0, p1, p2}, Lmodule/m/a;->c(II)Z

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/16 v1, 0x32

    .line 101
    sget v0, Lmodule/m/b;->g:I

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/m/c;->b(I)V

    .line 105
    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    .line 108
    invoke-virtual {p0, p1, p3}, Lmodule/m/a;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "11 keyAdc keyCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  adc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " func : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    iget-object v0, p0, Lmodule/m/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    return-void

    .line 183
    :pswitch_0
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u5b66\u4e60"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 185
    const-string v0, "Steer"

    const-string v1, "---> to mcu start study C1 01"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 187
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 190
    :pswitch_1
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u7ed3\u675f\u5b66\u4e60\u5e76\u4fdd\u5b58 "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 192
    const-string v0, "Steer"

    const-string v1, "---->to mcu end study C1 02"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 194
    invoke-static {v0}, Lb/u;->b([I)V

    .line 195
    invoke-direct {p0}, Lmodule/m/a;->k()V

    .line 196
    sput v3, Lmodule/m/b;->k:I

    .line 197
    sput v3, Lmodule/m/b;->l:I

    goto :goto_0

    .line 200
    :pswitch_2
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_2

    .line 201
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u6e05\u9664\u6240\u6709\u5b66\u4e60\u7684\u6309\u952e "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 202
    const-string v0, "Steer"

    const-string v1, "-----> to mcu clear allKey C1 03"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_2
    invoke-direct {p0}, Lmodule/m/a;->g()V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 205
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 208
    :pswitch_3
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_3

    .line 209
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u67e5\u8be2\u5df2\u7ecf\u5b66\u4e60\u7684\u6309\u952e "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 210
    const-string v0, "Steer"

    const-string v1, "----> to mcu search allKey C1 04"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_3
    invoke-direct {p0}, Lmodule/m/a;->j()V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 213
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 185
    :array_0
    .array-data 4
        0xc1
        0x1
    .end array-data

    .line 192
    :array_1
    .array-data 4
        0xc1
        0x2
    .end array-data

    .line 204
    :array_2
    .array-data 4
        0xc1
        0x3
    .end array-data

    .line 212
    :array_3
    .array-data 4
        0xc1
        0x4
    .end array-data
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    sget v0, Lmodule/m/b;->g:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/m/c;->b(I)V

    .line 120
    add-int/lit8 v0, p1, -0x3c

    .line 121
    if-ltz v0, :cond_0

    new-array v1, v5, [I

    .line 122
    const/16 v2, 0x35

    aput v2, v1, v3

    aput v0, v1, v4

    invoke-static {v1}, Lb/u;->b([I)V

    .line 123
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClickfunc keyCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " func : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    iget-object v0, p0, Lmodule/m/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    const/16 v0, 0xa

    new-array v1, v5, [I

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {v0, v1}, Lmodule/m/c;->a(I[I)V

    goto :goto_0
.end method

.method public b(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lmodule/m/a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    add-int/lit8 v0, p1, -0x3c

    .line 133
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 134
    const/16 v2, 0x32

    aput v2, v1, v3

    aput v0, v1, v4

    aput p3, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    .line 135
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLongClickfunc keyCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " func : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_2
    iget-object v0, p0, Lmodule/m/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    const/16 v0, 0xb

    new-array v1, v5, [I

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {v0, v1}, Lmodule/m/c;->a(I[I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 72
    invoke-static {v0}, Lb/u;->b([I)V

    .line 73
    invoke-direct {p0}, Lmodule/m/a;->g()V

    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x1
        0x10
        0x20
    .end array-data
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lmodule/m/a;->e:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 327
    sget-boolean v1, Lmodule/m/b;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "Steer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   ====>>  steerEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " func : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    if-ltz v0, :cond_1

    .line 329
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbase/event/q;->a(I)Z

    .line 331
    :cond_1
    return-void
.end method

.method c(II)Z
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    .line 144
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 144
    :pswitch_1
    new-array v2, v2, [I

    .line 145
    aput v0, v2, v1

    const/16 v1, 0x11

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v2, [I

    .line 146
    aput v0, v2, v1

    const/16 v1, 0x12

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v2, v2, [I

    .line 147
    aput v0, v2, v1

    const/16 v1, 0x13

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v2, v2, [I

    .line 148
    aput v0, v2, v1

    const/16 v1, 0x14

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v2, v2, [I

    .line 149
    aput v0, v2, v1

    const/16 v1, 0x15

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_6
    new-array v2, v2, [I

    .line 150
    aput v0, v2, v1

    const/16 v1, 0x17

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_7
    new-array v2, v2, [I

    .line 151
    aput v0, v2, v1

    const/16 v1, 0x16

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_8
    new-array v2, v2, [I

    .line 152
    aput v0, v2, v1

    const/16 v1, 0x18

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_9
    new-array v2, v2, [I

    .line 153
    aput v0, v2, v1

    const/16 v1, 0x19

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_a
    new-array v2, v2, [I

    .line 154
    aput v0, v2, v1

    const/16 v1, 0x1a

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_b
    new-array v2, v2, [I

    .line 155
    aput v0, v2, v1

    const/16 v1, 0x1b

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_c
    new-array v2, v2, [I

    .line 156
    aput v0, v2, v1

    const/16 v1, 0x1c

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_d
    new-array v2, v2, [I

    .line 157
    aput v0, v2, v1

    const/16 v1, 0x1d

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_e
    new-array v2, v2, [I

    .line 161
    aput v0, v2, v1

    const/16 v1, 0x80

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_f
    new-array v2, v2, [I

    .line 162
    aput v0, v2, v1

    const/16 v1, 0x81

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_10
    new-array v2, v2, [I

    .line 163
    aput v0, v2, v1

    const/16 v1, 0x82

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_11
    new-array v2, v2, [I

    .line 164
    aput v0, v2, v1

    const/16 v1, 0x83

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_12
    new-array v2, v2, [I

    .line 165
    aput v0, v2, v1

    const/16 v1, 0x84

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_13
    new-array v2, v2, [I

    .line 166
    aput v0, v2, v1

    const/16 v1, 0x85

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_14
    new-array v2, v2, [I

    .line 167
    aput v0, v2, v1

    const/16 v1, 0x86

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_15
    new-array v2, v2, [I

    .line 168
    aput v0, v2, v1

    const/16 v1, 0x87

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_16
    new-array v2, v2, [I

    .line 169
    aput v0, v2, v1

    const/16 v1, 0x88

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_17
    new-array v2, v2, [I

    .line 170
    aput v0, v2, v1

    const/16 v1, 0x89

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_18
    new-array v2, v2, [I

    .line 171
    aput v0, v2, v1

    const/16 v1, 0x8a

    aput v1, v2, v0

    aput p2, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 78
    invoke-static {v0}, Lb/u;->b([I)V

    .line 79
    invoke-direct {p0}, Lmodule/m/a;->h()V

    return-void

    .line 80
    nop

    :array_0
    .array-data 4
        0x1
        0x10
        0x21
    .end array-data
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lmodule/m/a;->i:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 346
    sget-boolean v1, Lmodule/m/b;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "Steer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   ====>>  onLongClick : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " func : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    if-ltz v0, :cond_1

    .line 348
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbase/event/q;->a(I)Z

    .line 350
    :cond_1
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    const/16 v2, 0x37

    const/16 v1, 0x18

    .line 220
    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    .line 222
    :cond_0
    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    .line 223
    if-ge p1, v2, :cond_1

    .line 224
    add-int/lit8 p1, p1, 0xa

    .line 226
    :cond_1
    if-ltz p1, :cond_2

    if-le p1, v1, :cond_3

    .line 227
    :cond_2
    const/16 v0, 0x23

    if-lt p1, v0, :cond_5

    if-ge p1, v2, :cond_5

    .line 228
    :cond_3
    sput p1, Lmodule/m/b;->k:I

    .line 229
    sput p2, Lmodule/m/b;->l:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 230
    const/16 v2, 0xc2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 231
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_4

    .line 232
    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---> study key keycode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " func = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to mcu 0xC2 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_4
    iget-object v0, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    :cond_5
    return-void
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 317
    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 310
    iget-object v0, p0, Lmodule/m/a;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 311
    iget-object v0, p0, Lmodule/m/a;->m:Lutil/ar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 312
    return-void
.end method

.method public f(II)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lmodule/m/a;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    return-void
.end method

.method public g(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 334
    iget-object v0, p0, Lmodule/m/a;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    add-int/lit8 v0, p1, -0x3c

    .line 336
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 337
    const/16 v2, 0x32

    aput v2, v1, v3

    aput v0, v1, v4

    aput v3, v1, v5

    invoke-static {v1}, Lb/u;->b([I)V

    .line 338
    iget-object v0, p0, Lmodule/m/a;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 340
    const/16 v0, 0xb

    new-array v1, v5, [I

    aput p1, v1, v3

    aput v3, v1, v4

    invoke-static {v0, v1}, Lmodule/m/c;->a(I[I)V

    .line 342
    :cond_0
    return-void
.end method
