.class public Lf/s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static a:Z


# instance fields
.field b:Z

.field c:Ljava/lang/String;

.field private d:Lutil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lf/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lf/s;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lutil/b;

    invoke-direct {v0, v2}, Lutil/b;-><init>(I)V

    iput-object v0, p0, Lf/s;->d:Lutil/b;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/s;->e:Ljava/util/ArrayList;

    .line 32
    iput-boolean v2, p0, Lf/s;->f:Z

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/s;->g:Landroid/graphics/Paint;

    .line 59
    iput-boolean v3, p0, Lf/s;->b:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lf/s;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    return-void
.end method

.method static synthetic a(Lf/s;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lf/s;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 72
    iget-boolean v0, p0, Lf/s;->f:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lf/s;->invalidate()V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-static {v1, v1}, Lapp/aj;->a(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 78
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/s;->f:Z

    goto :goto_0
.end method

.method static synthetic b(Lf/s;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lf/s;->f:Z

    return v0
.end method

.method static synthetic c(Lf/s;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lf/s;->a()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V
    .locals 13

    .prologue
    .line 42
    sget-boolean v0, Lf/s;->a:Z

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v11, p0, Lf/s;->d:Lutil/b;

    monitor-enter v11

    .line 44
    :try_start_0
    iget-object v0, p0, Lf/s;->d:Lutil/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 45
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v12

    new-instance v0, Lf/u;

    .line 46
    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lf/u;-><init>(Lf/s;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIIILf/u;)V

    .line 45
    invoke-virtual {v12, v0}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 43
    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lf/s;->d:Lutil/b;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lf/s;->d:Lutil/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lutil/b;->a(Ljava/lang/Comparable;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lf/s;->d:Lutil/b;

    invoke-virtual {v0, p1}, Lutil/b;->b(Ljava/lang/Comparable;)V

    .line 53
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v2, Lf/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lf/v;-><init>(Lf/s;Ljava/lang/String;Lf/v;)V

    invoke-virtual {v0, v2}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_0
    monitor-exit v1

    .line 56
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lf/s;->getWidth()I

    move-result v4

    .line 89
    iget-object v0, p0, Lf/s;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    return-void

    .line 89
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u;

    .line 90
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->save(I)I

    .line 91
    invoke-static {v0}, Lf/u;->a(Lf/u;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v2, v1, v4, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 92
    iget-object v6, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lf/u;->b(Lf/u;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-static {v0}, Lf/u;->b(Lf/u;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 94
    invoke-static {v0}, Lf/u;->c(Lf/u;)I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v0}, Lf/u;->d(Lf/u;)I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-eqz v6, :cond_1

    .line 95
    invoke-static {v0}, Lf/u;->e(Lf/u;)Landroid/graphics/Paint$Align;

    move-result-object v6

    .line 96
    iget-object v7, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    iget-object v7, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lf/u;->c(Lf/u;)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object v7, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-static {v0}, Lf/u;->d(Lf/u;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-static {v0}, Lf/u;->a(Lf/u;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v1, v7

    invoke-static {v0}, Lf/u;->c(Lf/u;)I

    move-result v7

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 100
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_2

    .line 101
    invoke-static {v0}, Lf/u;->f(Lf/u;)Ljava/lang/String;

    move-result-object v0

    const/high16 v6, 0x41200000    # 10.0f

    int-to-float v1, v1

    iget-object v7, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v1, v3

    .line 109
    goto :goto_0

    .line 102
    :cond_2
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_3

    .line 103
    invoke-static {v0}, Lf/u;->f(Lf/u;)Ljava/lang/String;

    move-result-object v0

    shr-int/lit8 v6, v4, 0x1

    int-to-float v6, v6

    int-to-float v1, v1

    iget-object v7, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v0}, Lf/u;->f(Lf/u;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v4, -0xa

    int-to-float v6, v6

    int-to-float v1, v1

    iget-object v7, p0, Lf/s;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lf/s;->c:Ljava/lang/String;

    .line 63
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lf/t;

    invoke-direct {v1, p0}, Lf/t;-><init>(Lf/s;)V

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method
