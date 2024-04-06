.class public Lapp/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:J

.field public static final b:Ljava/lang/Runnable;

.field static c:J

.field static final d:Ljava/lang/Runnable;

.field private static final e:Lutil/ax;

.field private static f:Z

.field private static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lapp/aj;->e:Lutil/ax;

    .line 327
    const/4 v0, 0x0

    sput-boolean v0, Lapp/aj;->f:Z

    .line 353
    new-instance v0, Lapp/ak;

    invoke-direct {v0}, Lapp/ak;-><init>()V

    sput-object v0, Lapp/aj;->g:Ljava/lang/Runnable;

    .line 642
    new-instance v0, Lapp/al;

    invoke-direct {v0}, Lapp/al;-><init>()V

    sput-object v0, Lapp/aj;->b:Ljava/lang/Runnable;

    .line 739
    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/aj;->c:J

    .line 753
    new-instance v0, Lapp/am;

    invoke-direct {v0}, Lapp/am;-><init>()V

    sput-object v0, Lapp/aj;->d:Ljava/lang/Runnable;

    .line 759
    return-void
.end method

.method public static a(II)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 67
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 69
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 71
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 72
    const/16 v1, 0x7ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 73
    const/16 v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 132
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lmodule/bt/x;->h:Z

    if-eqz v0, :cond_1

    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lapp/aj;->c(II)V

    .line 128
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lapp/aj;->c(II)V

    .line 129
    return-void
.end method

.method public static a(IIJ)V
    .locals 14

    .prologue
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 117
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 119
    const/16 v12, 0x48

    .line 120
    const/16 v13, 0x101

    move-wide/from16 v2, p2

    move v6, p0

    move v7, p1

    .line 117
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 121
    const-string v0, "key"

    const-string v2, "send key Event keyCode: %d, action: %d, when: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 123
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 389
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 706
    if-nez p1, :cond_0

    const/4 v0, 0x2

    .line 708
    :cond_0
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 709
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    :cond_1
    :goto_0
    return-void

    .line 710
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 677
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_0
    return-void
.end method

.method public static a(Lutil/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    :cond_0
    return-void

    .line 633
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 634
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v0

    :cond_1
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_2

    sget-object v1, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 421
    const-string v1, "cld.navi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 411
    if-nez p0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, p0, v0}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 413
    sget-object v1, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 414
    const-string v1, "cld.navi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 715
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 718
    :goto_0
    return p1

    .line 716
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(II)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 87
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    const/16 v1, 0x7de

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 93
    const/16 v1, 0x100

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x38

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 98
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 99
    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x52

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 138
    return-void
.end method

.method public static b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x25

    const/4 v2, 0x4

    .line 153
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 154
    :cond_0
    sget-object v0, Lb/c;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 155
    sget-object v0, Lapp/p;->j:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, -0x1

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 159
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 170
    :pswitch_0
    const/16 v0, 0x58

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 166
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dhf;->j()V

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    const-string v0, "sys.navi.packagename"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    const-string v0, "sys.navi.packagename"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 142
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v4, :cond_0

    .line 147
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lapp/aj;->a:J

    .line 144
    const/4 v0, 0x0

    sget-wide v2, Lapp/aj;->a:J

    invoke-static {v0, v5, v2, v3}, Lapp/aj;->a(IIJ)V

    .line 145
    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 146
    sget-wide v0, Lapp/aj;->a:J

    invoke-static {v4, v5, v0, v1}, Lapp/aj;->a(IIJ)V

    goto :goto_0
.end method

.method public static c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x25

    const/4 v2, 0x5

    .line 176
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 177
    :cond_0
    sget-object v0, Lb/c;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 178
    sget-object v0, Lapp/p;->j:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, -0x1

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 182
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 192
    :pswitch_0
    const/16 v0, 0x57

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 185
    :pswitch_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 189
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dhf;->k()V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(II)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 108
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/view/KeyEvent;

    .line 110
    const/4 v10, -0x1

    .line 111
    const/16 v13, 0x101

    move-wide v4, v2

    move v6, p0

    move v7, p1

    move v9, v8

    move v11, v8

    move v12, v8

    .line 109
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 112
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 113
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 457
    if-nez p0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, p0, v0}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-static {p0}, Lapp/aj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 198
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 206
    const/16 v0, 0x7e

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 202
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(II)V
    .locals 5

    .prologue
    .line 293
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 296
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v2, v3

    const/4 v3, 0x2

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 324
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 462
    if-eqz p0, :cond_0

    const-string v0, "youtube"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 330
    if-eq v0, v2, :cond_0

    .line 331
    if-nez v0, :cond_1

    .line 332
    :cond_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 333
    :cond_1
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 334
    sput-boolean v2, Lapp/aj;->f:Z

    .line 336
    :cond_2
    return-void
.end method

.method public static e(I)V
    .locals 3

    .prologue
    .line 212
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 213
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 219
    const/16 v0, 0x7f

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 215
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(II)V
    .locals 5

    .prologue
    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, p0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 310
    sget-object v2, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->j(Ljava/lang/String;)I

    move-result v2

    .line 311
    sget-object v3, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v3}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    sget-object v3, Lmodule/i/e;->dv:Ljava/lang/String;

    const-string v4, "kuwo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1130

    if-ge v2, v3, :cond_0

    .line 313
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 314
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 319
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 485
    if-nez p0, :cond_1

    .line 486
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, p0, v0}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 339
    sget-boolean v0, Lapp/aj;->f:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    sput-boolean v0, Lapp/aj;->f:Z

    .line 341
    invoke-static {}, Lapp/aj;->h()V

    .line 343
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 3

    .prologue
    .line 225
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 226
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 233
    const/16 v0, 0x55

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 229
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 497
    if-nez p0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, p0, v0}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g()V
    .locals 4

    .prologue
    .line 346
    sget-boolean v0, Lapp/aj;->f:Z

    if-eqz v0, :cond_0

    .line 347
    const/4 v0, 0x0

    sput-boolean v0, Lapp/aj;->f:Z

    .line 348
    invoke-static {}, Lapp/aj;->h()V

    .line 349
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v1, Lapp/aj;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 3

    .prologue
    .line 239
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 240
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 246
    const/16 v0, 0x56

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 242
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 508
    if-nez p0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lapp/p;->d:Lutil/d;

    invoke-virtual {v1, p0, v0}, Lutil/d;->a(Ljava/lang/Comparable;I)I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h()V
    .locals 2

    .prologue
    .line 364
    const-string v0, "close"

    const-string v1, "persist.sys.wifi.states"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    const-string v0, "persist.sys.wifi.states"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 368
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 369
    invoke-static {}, Lapp/ae;->s()Landroid/net/wifi/WifiManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 371
    :cond_1
    return-void
.end method

.method public static h(I)V
    .locals 3

    .prologue
    .line 252
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 259
    const/16 v0, 0x59

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 255
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x7

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    .line 564
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const/4 v1, 0x0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 567
    :cond_0
    invoke-static {p0}, Lapp/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 569
    invoke-static {p0}, Lapp/aj;->k(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 571
    sget-object v0, La/o;->c:Lutil/ai;

    invoke-virtual {v0, p0}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 398
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 399
    return-void
.end method

.method public static i(I)V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 272
    const/16 v0, 0x5a

    invoke-static {v0}, Lapp/aj;->r(I)V

    goto :goto_0

    .line 268
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x6

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 683
    if-nez p0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return v2

    .line 684
    :cond_1
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    .line 685
    if-eqz v3, :cond_0

    move v1, v2

    .line 686
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 687
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    const/4 v2, 0x1

    goto :goto_0

    .line 686
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {}, Lapp/ae;->q()Landroid/os/PowerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method

.method public static j(I)V
    .locals 3

    .prologue
    .line 278
    sget-object v0, Lapp/aj;->e:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 279
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 282
    :pswitch_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/16 v2, 0x9

    invoke-static {v0, v1, p0, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 696
    .line 697
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-static {v2, p0}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 699
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v0, v2, :cond_1

    :goto_0
    move v1, v0

    .line 702
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 699
    goto :goto_0

    .line 700
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 517
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 518
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 520
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 584
    :try_start_0
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 585
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    :goto_1
    return-void

    .line 585
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 586
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 590
    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v3

    const-string v4, "removeTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeTast = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static k(I)Z
    .locals 1

    .prologue
    .line 439
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static killApp(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 562
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    .line 564
    :try_start_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const/4 v1, 0x0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 567
    :cond_0
    const/4 v1, 0x0

    if-nez v1, :cond_1

    .line 569
    invoke-static {p0}, Lapp/aj;->k(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, p0}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 571
    sget-object v0, La/o;->c:Lutil/ai;

    invoke-virtual {v0, p0}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 528
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 529
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.WallpaperService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    const/4 v2, 0x4

    .line 528
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 531
    return-object v0
.end method

.method public static l(I)Z
    .locals 1

    .prologue
    .line 451
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 540
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.view.InputMethod"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    const/4 v2, 0x4

    .line 539
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 542
    return-object v0
.end method

.method public static m(I)Z
    .locals 1

    .prologue
    .line 479
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 555
    invoke-static {}, Lmod/mod/SyuKillAllAppsButSome;->killAllAppsButSome()V

    .line 556
    return-void
.end method

.method public static n(I)Z
    .locals 1

    .prologue
    .line 503
    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 605
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    .line 606
    new-instance v1, Lutil/b;

    invoke-direct {v1, v5}, Lutil/b;-><init>(I)V

    .line 608
    invoke-static {}, Lapp/aj;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lutil/b;->b(Ljava/lang/Comparable;I)I

    .line 610
    invoke-static {}, Lapp/aj;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/aj;->a(Lutil/b;Ljava/util/List;)V

    .line 612
    invoke-static {}, Lapp/aj;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/aj;->a(Lutil/b;Ljava/util/List;)V

    .line 619
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_1

    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 630
    :cond_1
    return-void

    .line 621
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 622
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lutil/b;->a(Ljava/lang/Comparable;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 623
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 625
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v4, "com.antutu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 626
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o(I)V
    .locals 6

    .prologue
    .line 742
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 743
    sget-wide v2, Lapp/aj;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 751
    :goto_0
    return-void

    .line 744
    :cond_0
    sput-wide v0, Lapp/aj;->c:J

    .line 745
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 746
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_RECV"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v1, "KEY_TYPE"

    const/16 v2, 0x272b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    const-string v1, "EXTRA_TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    const-string v1, "EXTRA_OPERA"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 750
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static p(I)V
    .locals 4

    .prologue
    .line 762
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    .line 763
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v2

    sget-object v3, Lapp/aj;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 764
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v2

    sget-object v3, Lapp/aj;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 765
    return-void

    .line 762
    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static q(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 768
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 769
    sget-wide v4, Lapp/aj;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x258

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 782
    :goto_0
    return-void

    .line 770
    :cond_0
    sput-wide v2, Lapp/aj;->c:J

    .line 772
    if-nez p0, :cond_2

    move p0, v0

    .line 776
    :cond_1
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 777
    const-string v2, "AUTONAVI_STANDARD_BROADCAST_RECV"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v2, "KEY_TYPE"

    const/16 v3, 0x2740

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string v0, "EXTRA_DAY_NIGHT_MODE"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 781
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 774
    :cond_2
    if-ne p0, v0, :cond_1

    .line 775
    const/4 p0, 0x2

    goto :goto_1
.end method

.method private static r(I)V
    .locals 3

    .prologue
    .line 302
    const-string v0, "kuwo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mediaKey keyCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataMain.sAppId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/i/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lapp/aj;->e(II)V

    .line 304
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lapp/aj;->e(II)V

    .line 305
    return-void
.end method
