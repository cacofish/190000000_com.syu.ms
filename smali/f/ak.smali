.class Lf/ak;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/ad;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Rect;

.field private h:Z

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:J


# direct methods
.method public constructor <init>(Lf/ad;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lf/ak;->a:Lf/ad;

    .line 216
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/ak;->b:Landroid/graphics/Paint;

    .line 210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/ak;->g:Landroid/graphics/Rect;

    .line 217
    invoke-direct {p0}, Lf/ak;->a()V

    .line 218
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/16 v4, 0x149

    const/4 v1, 0x1

    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lf/ak;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    iget-object v0, p0, Lf/ak;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 223
    iget-object v0, p0, Lf/ak;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    iget-object v0, p0, Lf/ak;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 225
    iget-object v0, p0, Lf/ak;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    const-string v0, "ui/vol/cnc/bar.png"

    invoke-static {v0}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/ak;->d:Landroid/graphics/drawable/Drawable;

    .line 228
    const-string v0, "ui/vol/cnc/bar_p.png"

    invoke-static {v0}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/ak;->e:Landroid/graphics/drawable/Drawable;

    .line 229
    const-string v0, "ui/vol/cnc/node.png"

    invoke-static {v0}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/ak;->f:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-object v0, p0, Lf/ak;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    iget-object v0, p0, Lf/ak;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    iget-object v0, p0, Lf/ak;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x427c0000    # 63.0f

    .line 339
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lf/ak;->i:I

    .line 347
    :goto_0
    iget-boolean v0, p0, Lf/ak;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/sound/co;->e:I

    iget v1, p0, Lf/ak;->i:I

    if-eq v0, v1, :cond_0

    .line 348
    iget v0, p0, Lf/ak;->i:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 350
    :cond_0
    return-void

    .line 341
    :cond_1
    const/high16 v0, 0x43c40000    # 392.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 342
    sget v0, Lmodule/sound/co;->i:I

    iput v0, p0, Lf/ak;->i:I

    goto :goto_0

    .line 344
    :cond_2
    sget v0, Lmodule/sound/co;->i:I

    int-to-float v0, v0

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    const v1, 0x43a48000    # 329.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lf/ak;->i:I

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 239
    sget v0, Lmodule/sound/co;->e:I

    int-to-float v0, v0

    .line 240
    sget v2, Lmodule/sound/co;->i:I

    int-to-float v2, v2

    .line 241
    sget v3, Lmodule/sound/co;->k:I

    if-nez v3, :cond_2

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_2

    .line 242
    iget-object v3, p0, Lf/ak;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 243
    const-string v3, "ui/vol/cnc/unmute.png"

    const-string v4, "ui/vol/cnc/unmute_p.png"

    invoke-static {v3, v4}, Lutil/bj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    iput-object v3, p0, Lf/ak;->j:Landroid/graphics/drawable/Drawable;

    .line 244
    :cond_0
    iget-object v3, p0, Lf/ak;->a:Lf/ad;

    invoke-static {v3}, Lf/ad;->d(Lf/ad;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lf/ak;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 252
    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 253
    iget-object v1, p0, Lf/ak;->b:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 257
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x43d28000    # 421.0f

    invoke-virtual {p0}, Lf/ak;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget-object v5, p0, Lf/ak;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    const/high16 v1, 0x427c0000    # 63.0f

    invoke-virtual {p0}, Lf/ak;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 263
    iget-object v1, p0, Lf/ak;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    const v1, 0x43a48000    # 329.0f

    iget v3, p0, Lf/ak;->c:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 266
    iget-object v3, p0, Lf/ak;->g:Landroid/graphics/Rect;

    const/16 v4, 0x14

    invoke-virtual {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 267
    iget-object v1, p0, Lf/ak;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 268
    iget-object v1, p0, Lf/ak;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    const v1, 0x439e8000    # 317.0f

    iget v3, p0, Lf/ak;->c:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 274
    add-int/lit8 v1, v1, 0x3b

    .line 275
    int-to-float v1, v1

    invoke-virtual {p0}, Lf/ak;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    iget-object v1, p0, Lf/ak;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    iget v1, p0, Lf/ak;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 281
    invoke-virtual {p0}, Lf/ak;->getDrawingTime()J

    move-result-wide v4

    .line 282
    iget-wide v6, p0, Lf/ak;->l:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 283
    const-wide/16 v6, 0x21

    sub-long v6, v4, v6

    iput-wide v6, p0, Lf/ak;->l:J

    .line 285
    :cond_1
    iget-wide v6, p0, Lf/ak;->l:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    mul-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    .line 286
    iput-wide v4, p0, Lf/ak;->l:J

    .line 287
    iget v2, p0, Lf/ak;->c:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    .line 288
    iput v0, p0, Lf/ak;->c:F

    .line 296
    :goto_2
    invoke-virtual {p0}, Lf/ak;->invalidate()V

    .line 300
    :goto_3
    return-void

    .line 247
    :cond_2
    iget-object v0, p0, Lf/ak;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 248
    const-string v0, "ui/vol/cnc/mute.png"

    const-string v3, "ui/vol/cnc/mute_p.png"

    invoke-static {v0, v3}, Lutil/bj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/ak;->k:Landroid/graphics/drawable/Drawable;

    .line 249
    :cond_3
    iget-object v0, p0, Lf/ak;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->d(Lf/ad;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lf/ak;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    goto/16 :goto_0

    .line 255
    :cond_4
    iget-object v1, p0, Lf/ak;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 290
    :cond_5
    iget v2, p0, Lf/ak;->c:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 291
    iget v0, p0, Lf/ak;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lf/ak;->c:F

    goto :goto_2

    .line 293
    :cond_6
    iget v0, p0, Lf/ak;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lf/ak;->c:F

    goto :goto_2

    .line 298
    :cond_7
    iput-wide v8, p0, Lf/ak;->l:J

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 306
    iget-object v0, p0, Lf/ak;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->b(Lf/ad;)V

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 309
    sget v1, Lmodule/sound/co;->i:I

    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 335
    :cond_0
    :goto_0
    return v5

    .line 312
    :pswitch_0
    const/high16 v2, 0x427c0000    # 63.0f

    const v3, 0x43a48000    # 329.0f

    iget v4, p0, Lf/ak;->c:F

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 313
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 314
    iput-boolean v5, p0, Lf/ak;->h:Z

    .line 315
    invoke-direct {p0, v0}, Lf/ak;->a(F)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/ak;->h:Z

    .line 318
    invoke-direct {p0, v0}, Lf/ak;->a(F)V

    .line 319
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, p0, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 324
    :pswitch_1
    invoke-direct {p0, v0}, Lf/ak;->a(F)V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-boolean v0, p0, Lf/ak;->h:Z

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    .line 355
    iget-boolean v0, p0, Lf/ak;->h:Z

    if-nez v0, :cond_0

    sget v0, Lmodule/sound/co;->e:I

    iget v1, p0, Lf/ak;->i:I

    if-eq v0, v1, :cond_0

    .line 356
    sget v0, Lmodule/sound/co;->e:I

    iget v1, p0, Lf/ak;->i:I

    if-ge v0, v1, :cond_1

    .line 357
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 362
    :cond_0
    :goto_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x23

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    return-void

    .line 359
    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0
.end method
