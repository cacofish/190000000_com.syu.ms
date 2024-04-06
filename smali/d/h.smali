.class Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Ld/h;->a:I

    .line 62
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    iget v0, p0, Ld/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h;->a:I

    .line 67
    iget v0, p0, Ld/h;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 68
    iput v2, p0, Ld/h;->a:I

    .line 69
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    move v1, v2

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 79
    :cond_0
    invoke-static {v2}, Lapp/ad;->b(I)V

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 72
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 73
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/aj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lapp/ad;->b(I)V

    goto :goto_1

    .line 71
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
