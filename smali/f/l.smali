.class Lf/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lf/i;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lf/a;

.field c:Landroid/widget/ImageView;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field final synthetic f:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lf/l;->f:Lf/c;

    .line 364
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {p0, p3, p4}, Lf/l;->a(ILjava/lang/String;)V

    .line 366
    return-void
.end method


# virtual methods
.method a(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .prologue
    const/4 v4, -0x1

    .line 415
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lf/l;->a(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method a(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 419
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 420
    if-ltz p4, :cond_0

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 421
    :cond_0
    if-ltz p5, :cond_1

    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 422
    :cond_1
    if-ltz p6, :cond_2

    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 423
    :cond_2
    if-ltz p7, :cond_3

    iput p7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 424
    :cond_3
    return-object v0
.end method

.method a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v3, 0x13

    const/4 v2, 0x0

    const/16 v6, 0x11

    const/4 v1, -0x2

    .line 369
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->o:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/l;->f:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/l;->f:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/bj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/l;->d:Landroid/graphics/drawable/Drawable;

    .line 371
    :cond_0
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->q:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/l;->f:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/l;->f:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/bj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/l;->e:Landroid/graphics/drawable/Drawable;

    .line 373
    :cond_1
    if-nez p1, :cond_6

    const/4 v0, 0x1

    .line 374
    :goto_0
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lf/l;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lf/l;->a:Landroid/widget/TextView;

    .line 375
    iget-object v4, p0, Lf/l;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget v5, v5, Lf/h;->j:I

    int-to-float v5, v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    iget-object v2, p0, Lf/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 377
    new-instance v2, Lf/a;

    iget-object v4, p0, Lf/l;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget v5, v5, Lf/h;->e:I

    invoke-direct {v2, v4, p2, v5, p1}, Lf/a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v2, p0, Lf/l;->b:Lf/a;

    .line 381
    iget-object v2, p0, Lf/l;->f:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->s:Ljava/lang/String;

    invoke-static {v2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 382
    iget-object v2, p0, Lf/l;->b:Lf/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/a;->setNormalDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    :cond_2
    iget-object v2, p0, Lf/l;->f:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->t:Ljava/lang/String;

    invoke-static {v2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 384
    iget-object v2, p0, Lf/l;->b:Lf/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->t:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_3
    iget-object v2, p0, Lf/l;->f:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->u:Ljava/lang/String;

    invoke-static {v2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 386
    iget-object v2, p0, Lf/l;->b:Lf/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lf/l;->f:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/a;->setNodeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lf/l;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/l;->c:Landroid/widget/ImageView;

    .line 388
    if-eqz v0, :cond_7

    .line 389
    iget-object v0, p0, Lf/l;->b:Lf/a;

    invoke-virtual {p0, v1, v1, v6}, Lf/l;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lf/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    iget-object v8, p0, Lf/l;->c:Landroid/widget/ImageView;

    .line 391
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v2, v1

    .line 390
    invoke-virtual/range {v0 .. v7}, Lf/l;->a(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lf/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->h:I

    .line 393
    if-gez v0, :cond_a

    move v8, v1

    .line 394
    :goto_1
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v2, v0, Lf/h;->i:I

    .line 395
    if-gez v2, :cond_5

    move v2, v1

    .line 396
    :cond_5
    iget-object v9, p0, Lf/l;->a:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v1, v8

    .line 396
    invoke-virtual/range {v0 .. v7}, Lf/l;->a(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lf/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    :goto_2
    iget-object v0, p0, Lf/l;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/l;->f:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lf/l;->b:Lf/a;

    iget-object v1, p0, Lf/l;->f:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->w:Lf/b;

    invoke-virtual {v0, v1}, Lf/a;->setOnProgressListener(Lf/b;)V

    .line 412
    return-void

    :cond_6
    move v0, v2

    .line 373
    goto/16 :goto_0

    .line 399
    :cond_7
    iget-object v0, p0, Lf/l;->b:Lf/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Lf/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v8, p0, Lf/l;->c:Landroid/widget/ImageView;

    const/16 v3, 0x31

    .line 401
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->m:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v2, v1

    .line 400
    invoke-virtual/range {v0 .. v7}, Lf/l;->a(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lf/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->h:I

    .line 403
    if-gez v0, :cond_9

    move v8, v1

    .line 404
    :goto_3
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v2, v0, Lf/h;->i:I

    .line 405
    if-gez v2, :cond_8

    move v2, v1

    .line 406
    :cond_8
    iget-object v9, p0, Lf/l;->a:Landroid/widget/TextView;

    const/16 v3, 0x30

    .line 407
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->l:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v1, v8

    .line 406
    invoke-virtual/range {v0 .. v7}, Lf/l;->a(IIIIIII)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v9, v0}, Lf/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_9
    move v8, v0

    goto :goto_3

    :cond_a
    move v8, v0

    goto/16 :goto_1
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    .line 430
    if-eqz p2, :cond_0

    move p1, v0

    .line 431
    :cond_0
    iget-object v1, p0, Lf/l;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lf/l;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    iget-object v1, p0, Lf/l;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :cond_1
    iget-object v1, p0, Lf/l;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 433
    iget-object v1, p0, Lf/l;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v1, p0, Lf/l;->f:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->k:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/l;->f:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->k:[I

    array-length v1, v1

    if-gtz v1, :cond_7

    .line 435
    :cond_2
    iget-object v1, p0, Lf/l;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-boolean v0, v0, Lf/h;->g:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    :cond_3
    :goto_2
    iget-object v0, p0, Lf/l;->b:Lf/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/l;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->setTarget(I)V

    .line 444
    :cond_4
    return-void

    .line 431
    :cond_5
    iget-object v1, p0, Lf/l;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 435
    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    .line 437
    :cond_7
    iget-object v1, p0, Lf/l;->f:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->k:[I

    aget v1, v1, v0

    .line 438
    iget-object v0, p0, Lf/l;->f:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->k:[I

    iget-object v2, p0, Lf/l;->f:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->k:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    .line 439
    iget-object v2, p0, Lf/l;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lf/l;->f:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget-boolean v3, v3, Lf/h;->g:Z

    if-nez v3, :cond_8

    if-nez p1, :cond_8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method
