.class public Lf/at;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/view/WindowManager$LayoutParams;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lutil/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {v2, v2}, Lapp/aj;->a(II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lf/at;->a:Landroid/view/WindowManager$LayoutParams;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf/at;->b:Landroid/graphics/Paint;

    .line 45
    iput-boolean v1, p0, Lf/at;->c:Z

    .line 46
    iput-boolean v1, p0, Lf/at;->d:Z

    .line 47
    const/16 v0, 0x19

    iput v0, p0, Lf/at;->e:I

    .line 48
    new-instance v0, Lutil/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lutil/b;-><init>(I)V

    iput-object v0, p0, Lf/at;->f:Lutil/b;

    .line 53
    iget-object v0, p0, Lf/at;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lf/at;->b:Landroid/graphics/Paint;

    iget v1, p0, Lf/at;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v0, p0, Lf/at;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x4

    invoke-static {v2}, Lchip/bi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v3, "param0"

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v0

    .line 109
    const/16 v1, 0x97

    .line 110
    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 116
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "sys.emmc.debug"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v2

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/syu/jni/ControlNative;->Setflashflag(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 119
    .line 120
    const/4 v1, 0x4

    invoke-static {v1}, Lchip/bi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-static {}, Lcom/syu/jni/SyuJniNative;->getInstance()Lcom/syu/jni/SyuJniNative;

    move-result-object v2

    .line 123
    const/16 v3, 0x96

    .line 122
    invoke-virtual {v2, v3, v0, v1}, Lcom/syu/jni/SyuJniNative;->syu_jni_command(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 126
    const-string v0, "param0"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    move-object v2, v0

    .line 131
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 144
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const-string v1, "sys.emmc.debug"

    invoke-static {v1, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->Getpid()[I

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    const/4 v1, 0x1

    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 139
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    add-int/lit8 v5, v1, -0x1

    aget v5, v2, v5

    if-ne v4, v5, :cond_4

    .line 140
    iget-object v4, p0, Lf/at;->f:Lutil/b;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v6, p0, Lf/at;->f:Lutil/b;

    iget-object v7, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lutil/b;->a(Ljava/lang/Comparable;I)I

    move-result v6

    aget v7, v2, v1

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    iget-boolean v0, p0, Lf/at;->c:Z

    if-nez v0, :cond_0

    .line 64
    iput-boolean v1, p0, Lf/at;->c:Z

    .line 65
    invoke-direct {p0, v1}, Lf/at;->a(Z)V

    .line 66
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lf/at;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-boolean v0, p0, Lf/at;->c:Z

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v1, p0, Lf/at;->c:Z

    .line 74
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 75
    invoke-direct {p0, v1}, Lf/at;->a(Z)V

    .line 76
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 89
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 90
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v2, 0x7f050007

    invoke-virtual {v0, v2}, Lapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lf/at;->e:I

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v3, p0, Lf/at;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    iget-boolean v0, p0, Lf/at;->d:Z

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v1, p0, Lf/at;->d:Z

    .line 93
    invoke-direct {p0}, Lf/at;->c()V

    .line 95
    :cond_0
    iget-object v0, p0, Lf/at;->f:Lutil/b;

    invoke-virtual {v0}, Lutil/b;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lf/at;->f:Lutil/b;

    invoke-virtual {v2}, Lutil/b;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 99
    const-string v2, "%s:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lf/at;->f:Lutil/b;

    invoke-virtual {v4, v0}, Lutil/b;->a(I)Ljava/lang/Comparable;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lf/at;->f:Lutil/b;

    invoke-virtual {v5, v0}, Lutil/b;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Lf/at;->e:I

    add-int/lit8 v4, v4, 0x5

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lf/at;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/at;->d:Z

    .line 83
    invoke-virtual {p0}, Lf/at;->postInvalidate()V

    .line 84
    return-void
.end method
