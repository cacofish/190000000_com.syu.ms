.class Lf/ai;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field final synthetic a:Lf/ad;


# direct methods
.method public constructor <init>(Lf/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lf/ai;->a:Lf/ad;

    .line 164
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-direct {p0, p2}, Lf/ai;->a(Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 169
    const-string v0, "ui/vol/cnc/bk.png"

    invoke-static {v0}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/ai;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    new-instance v1, Lf/ak;

    iget-object v2, p0, Lf/ai;->a:Lf/ad;

    invoke-direct {v1, v2, p1}, Lf/ak;-><init>(Lf/ad;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/ad;->a(Lf/ad;Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->c(Lf/ad;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1c8

    const/16 v2, 0x43

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 173
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->c(Lf/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/ai;->addView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/ad;->b(Lf/ad;Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->d(Lf/ad;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/aj;

    invoke-direct {v1, p0}, Lf/aj;-><init>(Lf/ai;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->d(Lf/ad;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0xd

    .line 183
    const/16 v3, 0x40

    const/16 v4, 0x36

    .line 182
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 184
    iget-object v0, p0, Lf/ai;->a:Lf/ad;

    invoke-static {v0}, Lf/ad;->d(Lf/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/ai;->addView(Landroid/view/View;)V

    .line 185
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 191
    const v0, 0x200ff00

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 192
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 201
    const/16 v0, 0x1c8

    const/16 v1, 0x43

    invoke-virtual {p0, v0, v1}, Lf/ai;->setMeasuredDimension(II)V

    .line 202
    return-void
.end method
