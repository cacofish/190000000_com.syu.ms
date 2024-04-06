.class Lf/ac;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/x;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Rect;

.field private f:J


# direct methods
.method public constructor <init>(Lf/x;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lf/ac;->a:Lf/x;

    .line 198
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 191
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/ac;->b:Landroid/graphics/Paint;

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/ac;->e:Landroid/graphics/Rect;

    .line 199
    invoke-direct {p0}, Lf/ac;->a()V

    .line 200
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lf/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-object v0, p0, Lf/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 205
    iget-object v0, p0, Lf/ac;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    iget-object v0, p0, Lf/ac;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 207
    iget-object v0, p0, Lf/ac;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    const-string v0, "ui/guesture/bar_p.png"

    invoke-static {v0}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/ac;->d:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, p0, Lf/ac;->d:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xae

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0xd8

    const/16 v4, 0xd6

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 215
    sget v0, Lmodule/sound/co;->e:I

    int-to-float v0, v0

    .line 216
    sget v2, Lmodule/sound/co;->i:I

    int-to-float v2, v2

    .line 218
    iget-object v3, p0, Lf/ac;->a:Lf/x;

    invoke-static {v3}, Lf/x;->e(Lf/x;)I

    move-result v3

    if-nez v3, :cond_8

    .line 219
    sget v3, Lmodule/sound/co;->k:I

    if-nez v3, :cond_2

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_2

    .line 220
    iget-object v3, p0, Lf/ac;->a:Lf/x;

    invoke-static {v3}, Lf/x;->f(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 221
    const-string v3, "LG"

    const-string v4, "onDraw DataSound"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v3, p0, Lf/ac;->a:Lf/x;

    const-string v4, "ui/guesture/volume.png"

    invoke-static {v4}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-static {v3, v4}, Lf/x;->b(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v3, p0, Lf/ac;->a:Lf/x;

    invoke-static {v3}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lf/ac;->a:Lf/x;

    invoke-static {v4}, Lf/x;->f(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v3, p0, Lf/ac;->a:Lf/x;

    invoke-static {v3, v5}, Lf/x;->c(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 238
    :cond_0
    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 239
    iget-object v1, p0, Lf/ac;->b:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x43350000    # 181.0f

    invoke-virtual {p0}, Lf/ac;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0xd

    int-to-float v4, v4

    iget-object v5, p0, Lf/ac;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 248
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v3, 0x433a0000    # 186.0f

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    const/high16 v1, 0x432e0000    # 174.0f

    iget v3, p0, Lf/ac;->c:F

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 251
    iget-object v3, p0, Lf/ac;->e:Landroid/graphics/Rect;

    const/4 v4, 0x4

    invoke-virtual {v3, v6, v6, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    iget-object v1, p0, Lf/ac;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 253
    iget-object v1, p0, Lf/ac;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    iget v1, p0, Lf/ac;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 260
    invoke-virtual {p0}, Lf/ac;->getDrawingTime()J

    move-result-wide v4

    .line 261
    iget-wide v6, p0, Lf/ac;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 262
    const-wide/16 v6, 0x21

    sub-long v6, v4, v6

    iput-wide v6, p0, Lf/ac;->f:J

    .line 264
    :cond_1
    iget-wide v6, p0, Lf/ac;->f:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    mul-float/2addr v1, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    .line 265
    iput-wide v4, p0, Lf/ac;->f:J

    .line 266
    iget v2, p0, Lf/ac;->c:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    .line 267
    iput v0, p0, Lf/ac;->c:F

    .line 275
    :goto_2
    invoke-virtual {p0}, Lf/ac;->invalidate()V

    .line 320
    :goto_3
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->g(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 230
    const-string v0, "LG"

    const-string v3, "setBackground"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    const-string v3, "ui/guesture/mute.png"

    invoke-static {v3}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-static {v0, v3}, Lf/x;->c(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lf/ac;->a:Lf/x;

    invoke-static {v3}, Lf/x;->g(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0, v5}, Lf/x;->b(Lf/x;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_4
    iget-object v1, p0, Lf/ac;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 269
    :cond_5
    iget v2, p0, Lf/ac;->c:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 270
    iget v0, p0, Lf/ac;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lf/ac;->c:F

    goto :goto_2

    .line 272
    :cond_6
    iget v0, p0, Lf/ac;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lf/ac;->c:F

    goto :goto_2

    .line 277
    :cond_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/ac;->f:J

    goto :goto_3

    .line 281
    :cond_8
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->e(Lf/x;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 282
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->h(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 283
    const-string v0, "LG"

    const-string v1, "onDraw mDown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    const-string v1, "ui/guesture/down.png"

    invoke-static {v1}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/x;->a(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->h(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/ac;->a:Lf/x;

    invoke-static {v1}, Lf/x;->h(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0, v5}, Lf/x;->d(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_9
    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/ac;->f:J

    goto/16 :goto_3

    .line 289
    :cond_a
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->e(Lf/x;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 290
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->i(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 291
    const-string v0, "LG"

    const-string v1, "onDraw  mNext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    const-string v1, "ui/guesture/next.png"

    invoke-static {v1}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/x;->d(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->i(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/ac;->a:Lf/x;

    invoke-static {v1}, Lf/x;->i(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0, v5}, Lf/x;->a(Lf/x;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 297
    :cond_b
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->e(Lf/x;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 298
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->j(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 299
    const-string v0, "LG"

    const-string v1, "onDraw  mUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    const-string v1, "ui/guesture/up.png"

    invoke-static {v1}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/x;->e(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->j(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/ac;->a:Lf/x;

    invoke-static {v1}, Lf/x;->j(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0, v5}, Lf/x;->f(Lf/x;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 306
    :cond_c
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->e(Lf/x;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 307
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->k(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 308
    const-string v0, "LG"

    const-string v1, "onDraw  mPrev"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    const-string v1, "ui/guesture/prev.png"

    invoke-static {v1}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/x;->f(Lf/x;Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->k(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lf/ac;->a:Lf/x;

    invoke-static {v1}, Lf/x;->k(Lf/x;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v0, p0, Lf/ac;->a:Lf/x;

    invoke-static {v0, v5}, Lf/x;->e(Lf/x;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4
.end method

.method public run()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
