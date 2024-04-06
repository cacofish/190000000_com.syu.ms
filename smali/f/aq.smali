.class Lf/aq;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field final synthetic a:Lf/al;


# direct methods
.method public constructor <init>(Lf/al;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lf/aq;->a:Lf/al;

    .line 163
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-direct {p0, p2}, Lf/aq;->a(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    const-string v0, "ui/vol/hog_htop/bk.png"

    invoke-static {v0}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/aq;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    new-instance v1, Lf/as;

    iget-object v2, p0, Lf/aq;->a:Lf/al;

    invoke-direct {v1, v2, p1}, Lf/as;-><init>(Lf/al;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/al;->a(Lf/al;Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    invoke-static {v0}, Lf/al;->c(Lf/al;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1f3

    const/16 v2, 0x64

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 172
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    invoke-static {v0}, Lf/al;->c(Lf/al;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/aq;->addView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/al;->b(Lf/al;Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    invoke-static {v0}, Lf/al;->d(Lf/al;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/ar;

    invoke-direct {v1, p0}, Lf/ar;-><init>(Lf/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    invoke-static {v0}, Lf/al;->d(Lf/al;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x12

    .line 182
    const/16 v2, 0x4f

    const/16 v3, 0x52

    .line 181
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 183
    iget-object v0, p0, Lf/aq;->a:Lf/al;

    invoke-static {v0}, Lf/al;->d(Lf/al;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/aq;->addView(Landroid/view/View;)V

    .line 184
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 190
    const v0, 0x200ff00

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 191
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 200
    const/16 v0, 0x1f3

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lf/aq;->setMeasuredDimension(II)V

    .line 201
    return-void
.end method
