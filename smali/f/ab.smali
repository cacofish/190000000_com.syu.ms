.class Lf/ab;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field final synthetic a:Lf/x;


# direct methods
.method public constructor <init>(Lf/x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lf/ab;->a:Lf/x;

    .line 153
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-direct {p0, p2}, Lf/ab;->a(Landroid/content/Context;)V

    .line 155
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0xd8

    const/16 v4, 0xd6

    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lf/ab;->a:Lf/x;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/x;->a(Lf/x;Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lf/ab;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 163
    iget-object v0, p0, Lf/ab;->a:Lf/x;

    invoke-static {v0}, Lf/x;->d(Lf/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/ab;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lf/ab;->a:Lf/x;

    new-instance v1, Lf/ac;

    iget-object v2, p0, Lf/ab;->a:Lf/x;

    invoke-direct {v1, v2, p1}, Lf/ac;-><init>(Lf/x;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lf/x;->b(Lf/x;Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lf/ab;->a:Lf/x;

    invoke-static {v0}, Lf/x;->c(Lf/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 167
    iget-object v0, p0, Lf/ab;->a:Lf/x;

    invoke-static {v0}, Lf/x;->c(Lf/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/ab;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 175
    const v0, 0x200ff00

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 176
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 185
    const/16 v0, 0xd8

    const/16 v1, 0xd6

    invoke-virtual {p0, v0, v1}, Lf/ab;->setMeasuredDimension(II)V

    .line 186
    return-void
.end method
