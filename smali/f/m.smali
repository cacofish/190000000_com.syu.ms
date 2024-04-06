.class Lf/m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lf/i;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lf/a;

.field c:Landroid/widget/ImageView;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field final synthetic g:Lf/c;


# direct methods
.method public constructor <init>(Lf/c;Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lf/m;->g:Lf/c;

    .line 263
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/m;->f:Z

    .line 264
    iput-boolean p5, p0, Lf/m;->f:Z

    .line 266
    invoke-virtual {p0, p3, p4}, Lf/m;->a(ILjava/lang/String;)V

    .line 268
    return-void
.end method


# virtual methods
.method a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x10

    const/4 v6, -0x2

    .line 285
    invoke-virtual {p0, p1}, Lf/m;->setOrientation(I)V

    .line 286
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->o:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/m;->g:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget-object v3, v3, Lf/h;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/m;->g:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget-object v3, v3, Lf/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->p:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lutil/bj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/m;->d:Landroid/graphics/drawable/Drawable;

    .line 289
    :cond_0
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->q:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/m;->g:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget-object v3, v3, Lf/h;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/m;->g:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget-object v3, v3, Lf/h;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->r:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->q:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lutil/bj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lf/m;->e:Landroid/graphics/drawable/Drawable;

    .line 291
    :cond_1
    if-nez p1, :cond_9

    move v3, v2

    .line 292
    :goto_2
    if-eqz v3, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lf/m;->setGravity(I)V

    .line 293
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lf/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/m;->a:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lf/m;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lf/m;->g:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget v2, v2, Lf/h;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    iget-object v0, p0, Lf/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 297
    new-instance v0, Lf/a;

    iget-object v2, p0, Lf/m;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lf/m;->g:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget v4, v4, Lf/h;->e:I

    invoke-direct {v0, v2, p2, v4, p1}, Lf/a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lf/m;->b:Lf/a;

    .line 298
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->s:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lf/m;->b:Lf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/m;->g:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a;->setNormalDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->t:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lf/m;->b:Lf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/m;->g:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_3
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->u:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lf/m;->b:Lf/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lf/m;->g:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a;->setNodeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lf/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/m;->c:Landroid/widget/ImageView;

    .line 305
    if-eqz v3, :cond_b

    .line 307
    iget-object v0, p0, Lf/m;->c:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lf/m;->b:Lf/a;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 310
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lf/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v2, p0, Lf/m;->g:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 317
    invoke-virtual {p0, v0, v2}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    :cond_5
    iget-boolean v0, p0, Lf/m;->f:Z

    if-eqz v0, :cond_6

    .line 320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 321
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 322
    iget-object v1, p0, Lf/m;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_6
    :goto_4
    iget-object v0, p0, Lf/m;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lf/m;->g:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lf/m;->b:Lf/a;

    iget-object v1, p0, Lf/m;->g:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v1, v1, Lf/h;->w:Lf/b;

    invoke-virtual {v0, v1}, Lf/a;->setOnProgressListener(Lf/b;)V

    .line 334
    return-void

    .line 287
    :cond_7
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :cond_8
    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    move v3, v4

    .line 291
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 292
    goto/16 :goto_3

    .line 325
    :cond_b
    iget-boolean v0, p0, Lf/m;->f:Z

    if-eqz v0, :cond_c

    .line 326
    iget-object v0, p0, Lf/m;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    :cond_c
    iget-object v0, p0, Lf/m;->b:Lf/a;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, p0, Lf/m;->c:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lf/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 338
    .line 339
    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 341
    :cond_0
    iget-object v0, p0, Lf/m;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 342
    iget-object v1, p0, Lf/m;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_5

    iget-object v0, p0, Lf/m;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/m;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lf/m;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lf/m;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lf/m;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lf/m;->g:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-boolean v0, v0, Lf/h;->g:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    const/high16 v0, -0x10000

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    :cond_2
    iget-object v0, p0, Lf/m;->b:Lf/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/m;->b:Lf/a;

    invoke-virtual {v0, p1}, Lf/a;->setTarget(I)V

    .line 350
    :cond_3
    return-void

    .line 342
    :cond_4
    iget-object v0, p0, Lf/m;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/m;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 347
    :cond_6
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 277
    invoke-virtual {p0}, Lf/m;->getChildCount()I

    move-result v1

    .line 278
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 282
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, v0}, Lf/m;->getChildAt(I)Landroid/view/View;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
