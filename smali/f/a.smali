.class public Lf/a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:J

.field m:Z

.field n:Lf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lf/a;->a:I

    .line 19
    const/4 v0, 0x1

    sput v0, Lf/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lf/a;->c:Ljava/lang/String;

    .line 24
    sget v0, Lf/a;->a:I

    iput v0, p0, Lf/a;->h:I

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Lf/a;->i:I

    iput v1, p0, Lf/a;->j:I

    .line 28
    iput-boolean v1, p0, Lf/a;->m:Z

    .line 48
    iput-object p2, p0, Lf/a;->c:Ljava/lang/String;

    .line 52
    iput p3, p0, Lf/a;->i:I

    .line 53
    iput p4, p0, Lf/a;->h:I

    .line 54
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 274
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 275
    iget v0, p0, Lf/a;->i:I

    iput v0, p0, Lf/a;->d:I

    .line 282
    :goto_0
    iget-object v0, p0, Lf/a;->n:Lf/b;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lf/a;->n:Lf/b;

    iget v1, p0, Lf/a;->d:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/b;->a(IZ)V

    .line 285
    :cond_0
    return-void

    .line 276
    :cond_1
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lf/a;->d:I

    goto :goto_0

    .line 279
    :cond_2
    iget v1, p0, Lf/a;->i:I

    int-to-float v1, v1

    iget v2, p0, Lf/a;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v0, v0

    div-float v0, v2, v0

    sub-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lf/a;->d:I

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 262
    iget v0, p0, Lf/a;->h:I

    sget v1, Lf/a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(F)V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v1

    .line 290
    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lf/a;->d:I

    .line 298
    :goto_0
    iget-object v0, p0, Lf/a;->n:Lf/b;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lf/a;->n:Lf/b;

    iget v1, p0, Lf/a;->d:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf/b;->a(IZ)V

    .line 301
    :cond_0
    return-void

    .line 292
    :cond_1
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 293
    iget v0, p0, Lf/a;->i:I

    iput v0, p0, Lf/a;->d:I

    goto :goto_0

    .line 295
    :cond_2
    iget v1, p0, Lf/a;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lf/a;->d:I

    goto :goto_0
.end method

.method getNodeWidth()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method getNodeheight()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x21

    const/4 v7, 0x0

    .line 117
    iget-object v0, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 119
    iget v2, p0, Lf/a;->h:I

    sget v3, Lf/a;->a:I

    if-ne v2, v3, :cond_4

    .line 120
    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 121
    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    int-to-float v3, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    iget-object v3, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v7, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object v3, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    iget v3, p0, Lf/a;->j:I

    mul-int/2addr v3, v0

    iget v4, p0, Lf/a;->i:I

    div-int/2addr v3, v4

    .line 127
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v5

    invoke-direct {v4, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 129
    iget-object v4, p0, Lf/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v7, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    iget-object v0, p0, Lf/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    .line 137
    int-to-float v0, v0

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 138
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v2

    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v4

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    :cond_2
    :goto_1
    iget v0, p0, Lf/a;->j:I

    iget v1, p0, Lf/a;->k:I

    if-eq v0, v1, :cond_7

    .line 171
    invoke-virtual {p0}, Lf/a;->getDrawingTime()J

    move-result-wide v0

    .line 173
    iget-wide v2, p0, Lf/a;->l:J

    cmp-long v2, v2, v10

    if-nez v2, :cond_3

    .line 174
    sub-long v2, v0, v8

    iput-wide v2, p0, Lf/a;->l:J

    .line 176
    :cond_3
    iget-wide v2, p0, Lf/a;->l:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-ltz v2, :cond_0

    .line 179
    iget-wide v2, p0, Lf/a;->l:J

    sub-long v2, v0, v2

    iget v4, p0, Lf/a;->i:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43480000    # 200.0f

    div-float/2addr v2, v3

    .line 180
    iput-wide v0, p0, Lf/a;->l:J

    .line 181
    iget v0, p0, Lf/a;->j:I

    iget v1, p0, Lf/a;->k:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 182
    iget v0, p0, Lf/a;->k:I

    iput v0, p0, Lf/a;->j:I

    .line 190
    :goto_2
    invoke-virtual {p0, v8, v9}, Lf/a;->postInvalidateDelayed(J)V

    goto/16 :goto_0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 144
    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    int-to-float v3, v2

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v3, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v5

    add-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v7, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    iget-object v3, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    iget v3, p0, Lf/a;->i:I

    iget v4, p0, Lf/a;->j:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget v4, p0, Lf/a;->i:I

    div-int/2addr v3, v4

    .line 152
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v5

    invoke-direct {v4, v7, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 154
    iget-object v3, p0, Lf/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, Lf/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 159
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v2, v0

    .line 162
    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v3

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 184
    :cond_5
    iget v0, p0, Lf/a;->j:I

    iget v1, p0, Lf/a;->k:I

    if-le v0, v1, :cond_6

    .line 185
    iget v0, p0, Lf/a;->j:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lf/a;->j:I

    goto/16 :goto_2

    .line 187
    :cond_6
    iget v0, p0, Lf/a;->j:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lf/a;->j:I

    goto/16 :goto_2

    .line 192
    :cond_7
    iput-wide v10, p0, Lf/a;->l:J

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v7, -0x80000000

    .line 73
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 74
    iget-object v0, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 76
    iget-object v1, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 79
    const-string v4, "VOL"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "111  ==========>> heightMode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " widthMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p0}, Lf/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 82
    if-ne v2, v7, :cond_2

    .line 83
    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v0

    :cond_0
    move v2, v0

    .line 87
    :goto_0
    if-ne v3, v7, :cond_3

    .line 88
    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    .line 102
    :goto_1
    const-string v2, "VOL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "222  ==========>> height : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0, v0, v1}, Lf/a;->setMeasuredDimension(II)V

    .line 105
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lf/a;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lf/a;->getDefaultSize(II)I

    move-result v2

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lf/a;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lf/a;->getDefaultSize(II)I

    move-result v0

    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-ne v3, v7, :cond_6

    .line 93
    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v1

    :cond_5
    move v8, v1

    move v1, v0

    move v0, v8

    .line 97
    :goto_2
    if-ne v2, v7, :cond_7

    .line 98
    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0}, Lf/a;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lf/a;->getDefaultSize(II)I

    move-result v0

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_2

    .line 100
    :cond_7
    invoke-virtual {p0}, Lf/a;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lf/a;->getDefaultSize(II)I

    move-result v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 198
    iget-object v0, p0, Lf/a;->n:Lf/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lf/a;->n:Lf/b;

    invoke-interface {v0}, Lf/b;->c()V

    .line 201
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 204
    invoke-virtual {p0}, Lf/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 258
    :cond_1
    :goto_0
    return v4

    .line 208
    :pswitch_0
    invoke-virtual {p0}, Lf/a;->getWidth()I

    move-result v2

    iget v3, p0, Lf/a;->j:I

    mul-int/2addr v2, v3

    iget v3, p0, Lf/a;->i:I

    div-int/2addr v2, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 209
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lf/a;->getNodeWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 210
    iput-boolean v4, p0, Lf/a;->m:Z

    .line 211
    invoke-virtual {p0, v1}, Lf/a;->b(F)V

    goto :goto_0

    .line 213
    :cond_2
    iput-boolean v5, p0, Lf/a;->m:Z

    .line 214
    invoke-virtual {p0, v1}, Lf/a;->b(F)V

    .line 215
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p0, v1}, Lf/a;->b(F)V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-boolean v0, p0, Lf/a;->m:Z

    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 232
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 234
    :pswitch_3
    invoke-virtual {p0}, Lf/a;->getHeight()I

    move-result v1

    iget v2, p0, Lf/a;->i:I

    iget v3, p0, Lf/a;->j:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, p0, Lf/a;->i:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 235
    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lf/a;->getNodeheight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 236
    iput-boolean v4, p0, Lf/a;->m:Z

    .line 237
    invoke-virtual {p0, v0}, Lf/a;->a(F)V

    goto :goto_0

    .line 239
    :cond_4
    iput-boolean v5, p0, Lf/a;->m:Z

    .line 240
    invoke-virtual {p0, v0}, Lf/a;->a(F)V

    .line 241
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 246
    :pswitch_4
    invoke-virtual {p0, v0}, Lf/a;->a(F)V

    goto :goto_0

    .line 251
    :pswitch_5
    iget-boolean v0, p0, Lf/a;->m:Z

    if-nez v0, :cond_1

    .line 252
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 232
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    .line 305
    iget-boolean v0, p0, Lf/a;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/a;->j:I

    iget v1, p0, Lf/a;->d:I

    if-eq v0, v1, :cond_0

    .line 306
    iget v0, p0, Lf/a;->j:I

    iget v1, p0, Lf/a;->d:I

    if-ge v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lf/a;->n:Lf/b;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lf/a;->n:Lf/b;

    invoke-interface {v0}, Lf/b;->a()V

    .line 314
    :cond_0
    :goto_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x23

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    return-void

    .line 309
    :cond_1
    iget v0, p0, Lf/a;->j:I

    iget v1, p0, Lf/a;->d:I

    if-le v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lf/a;->n:Lf/b;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lf/a;->n:Lf/b;

    invoke-interface {v0}, Lf/b;->b()V

    goto :goto_0
.end method

.method public setNodeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "VOL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setNodeDrawable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iput-object p1, p0, Lf/a;->g:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method public setNormalDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 67
    const-string v0, "VOL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setNormalDrawable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iput-object p1, p0, Lf/a;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    return-void
.end method

.method public setOnProgressListener(Lf/b;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lf/a;->n:Lf/b;

    .line 319
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 57
    const-string v0, "VOL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " setProgressDrawable : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iput-object p1, p0, Lf/a;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    return-void
.end method

.method public setTarget(I)V
    .locals 1

    .prologue
    .line 266
    iput p1, p0, Lf/a;->k:I

    .line 267
    iget v0, p0, Lf/a;->j:I

    if-eq v0, p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lf/a;->invalidate()V

    .line 270
    :cond_0
    return-void
.end method
