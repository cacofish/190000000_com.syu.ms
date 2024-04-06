.class public Lapp/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    .line 120
    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Lmodule/i/h;->bk(I)V

    .line 40
    sget v0, Lmodule/i/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 41
    invoke-static {v0}, Lb/u;->b([I)V

    .line 45
    :cond_0
    sget v0, Lmodule/i/e;->S:I

    sput v0, Lmodule/i/e;->U:I

    .line 48
    invoke-static {}, Lapp/aj;->g()V

    .line 60
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "command"

    const-string v2, "send_hot_start_cmd"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lapp/ae;->d()Landroid/location/LocationManager;

    move-result-object v1

    const-string v2, "gps"

    .line 65
    const-string v3, "io_ctrl_command"

    .line 64
    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 69
    :cond_1
    invoke-static {}, Lmodule/sound/cq;->o()V

    .line 72
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->c()V

    .line 75
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->bootReady()V

    .line 78
    :cond_2
    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x1
        0xaa
        0x60
    .end array-data
.end method

.method public static a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    sget v2, Lapp/p;->ae:I

    if-eq v2, p0, :cond_2

    .line 85
    if-eq p0, v1, :cond_3

    move v2, v1

    .line 86
    :goto_0
    if-eqz v2, :cond_0

    .line 87
    if-nez v2, :cond_4

    sget v2, Lmodule/i/e;->eg:I

    if-ne v2, v1, :cond_4

    :goto_1
    invoke-static {v1, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 90
    :cond_0
    sput p0, Lapp/p;->ae:I

    .line 95
    sget v0, Lapp/p;->ae:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_1

    .line 96
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->bootReady()V

    .line 98
    :cond_1
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 100
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 85
    goto :goto_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 122
    if-eqz p0, :cond_0

    sget-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    sget-boolean v0, Lapp/ad;->b:Z

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Lapp/ad;->b:Z

    .line 126
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lapp/ae;->f()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 140
    sget-boolean v0, Lapp/ad;->b:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    sput-boolean v0, Lapp/ad;->b:Z

    .line 142
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 144
    :cond_0
    sget-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    return-void
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 103
    sget v0, Lapp/p;->af:I

    if-eq v0, p0, :cond_0

    .line 104
    sput p0, Lapp/p;->af:I

    .line 105
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 107
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    if-eqz p0, :cond_0

    sget-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    sget-boolean v0, Lapp/ad;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lapp/ad;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    sput-boolean v0, Lapp/ad;->b:Z

    .line 135
    invoke-static {}, Lapp/ae;->o()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {}, Lapp/ae;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 137
    :cond_1
    return-void
.end method
