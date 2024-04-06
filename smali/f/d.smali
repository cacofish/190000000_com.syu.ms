.class Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lf/c;


# direct methods
.method constructor <init>(Lf/c;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lf/d;->a:Lf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d;)Lf/c;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lf/d;->a:Lf/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v2, -0x2

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 151
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lf/d;->a:Lf/c;

    new-instance v11, Landroid/widget/PopupWindow;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v11}, Lf/c;->a(Lf/c;Landroid/widget/PopupWindow;)V

    .line 153
    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 154
    invoke-virtual {v11, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 155
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 157
    new-instance v0, Lf/e;

    invoke-direct {v0, p0}, Lf/e;-><init>(Lf/d;)V

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 167
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->d:I

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_4

    .line 170
    :cond_0
    iget-object v6, p0, Lf/d;->a:Lf/c;

    new-instance v0, Lf/m;

    iget-object v1, p0, Lf/d;->a:Lf/c;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    iget-object v4, p0, Lf/d;->a:Lf/c;

    iget-object v4, v4, Lf/c;->b:Lf/h;

    iget-object v4, v4, Lf/h;->a:Ljava/lang/String;

    iget-object v5, p0, Lf/d;->a:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-boolean v5, v5, Lf/h;->f:Z

    invoke-direct/range {v0 .. v5}, Lf/m;-><init>(Lf/c;Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-static {v6, v0}, Lf/c;->a(Lf/c;Landroid/view/View;)V

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->n:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->b(Lf/c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d;->a:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/d;->a:Lf/c;

    iget-object v2, v2, Lf/c;->b:Lf/h;

    iget-object v2, v2, Lf/h;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/bj;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->b(Lf/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 188
    :cond_3
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lapp/ad;->a(Ljava/lang/Object;)V

    .line 189
    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_a

    .line 190
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :goto_1
    return-void

    .line 171
    :cond_4
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 172
    :cond_5
    iget-object v0, p0, Lf/d;->a:Lf/c;

    new-instance v4, Lf/m;

    iget-object v5, p0, Lf/d;->a:Lf/c;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v6

    iget-object v1, p0, Lf/d;->a:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-object v8, v1, Lf/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/d;->a:Lf/c;

    iget-object v1, v1, Lf/c;->b:Lf/h;

    iget-boolean v9, v1, Lf/h;->f:Z

    invoke-direct/range {v4 .. v9}, Lf/m;-><init>(Lf/c;Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-static {v0, v4}, Lf/c;->a(Lf/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/16 v1, 0x50

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_8

    .line 177
    :cond_7
    iget-object v0, p0, Lf/d;->a:Lf/c;

    new-instance v1, Lf/l;

    iget-object v2, p0, Lf/d;->a:Lf/c;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    iget-object v5, p0, Lf/d;->a:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3, v5}, Lf/l;-><init>(Lf/c;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lf/c;->a(Lf/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 179
    :cond_9
    iget-object v0, p0, Lf/d;->a:Lf/c;

    new-instance v1, Lf/l;

    iget-object v2, p0, Lf/d;->a:Lf/c;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    iget-object v5, p0, Lf/d;->a:Lf/c;

    iget-object v5, v5, Lf/c;->b:Lf/h;

    iget-object v5, v5, Lf/h;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v7, v5}, Lf/l;-><init>(Lf/c;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lf/c;->a(Lf/c;Landroid/view/View;)V

    goto/16 :goto_0

    .line 196
    :cond_a
    iget-object v0, p0, Lf/d;->a:Lf/c;

    iget-object v0, v0, Lf/c;->b:Lf/h;

    iget v0, v0, Lf/h;->c:I

    sparse-switch v0, :sswitch_data_0

    move v10, v3

    move v0, v3

    move v1, v3

    move v2, v3

    move v4, v3

    .line 217
    :goto_2
    iget-object v5, p0, Lf/d;->a:Lf/c;

    invoke-static {v5}, Lf/c;->b(Lf/c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    sget-boolean v0, Lmodule/i/e;->ce:Z

    if-eqz v0, :cond_b

    .line 222
    invoke-static {v7}, Lmodule/sound/cq;->e(I)V

    .line 223
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lf/d;->a:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget v3, v3, Lf/h;->c:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 224
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/j;

    move-result-object v0

    invoke-interface {v0, v7}, Lf/j;->a(Z)V

    .line 231
    :cond_b
    :goto_3
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    goto/16 :goto_1

    .line 198
    :sswitch_0
    const/16 v0, 0x1e

    move v1, v3

    move v2, v3

    move v4, v0

    move v0, v10

    move v12, v3

    move v3, v10

    move v10, v12

    .line 200
    goto :goto_2

    .line 202
    :sswitch_1
    const/16 v0, 0x46

    move v1, v10

    move v2, v0

    move v4, v3

    move v0, v3

    .line 204
    goto :goto_2

    .line 206
    :sswitch_2
    const/16 v0, 0x1e

    move v1, v3

    move v2, v3

    move v4, v0

    move v0, v10

    move v12, v3

    move v3, v10

    move v10, v12

    .line 208
    goto :goto_2

    :sswitch_3
    move v0, v3

    move v1, v10

    move v2, v3

    move v4, v3

    .line 212
    goto :goto_2

    .line 227
    :cond_c
    invoke-static {v7}, Lmodule/sound/cq;->e(I)V

    .line 228
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->a(Lf/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lf/d;->a:Lf/c;

    iget-object v3, v3, Lf/c;->b:Lf/h;

    iget v3, v3, Lf/h;->c:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 229
    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/j;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/d;->a:Lf/c;

    invoke-static {v0}, Lf/c;->c(Lf/c;)Lf/j;

    move-result-object v0

    invoke-interface {v0, v7}, Lf/j;->a(Z)V

    goto :goto_3

    .line 196
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x11 -> :sswitch_3
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch
.end method
