.class public Lbase/event/a;
.super Lbase/event/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/n;",
            ">;"
        }
    .end annotation
.end field

.field c:Lbase/event/q;

.field d:Lapp/App;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lbase/event/o;-><init>()V

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/a;->a:Landroid/util/SparseArray;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/event/a;->c:Lbase/event/q;

    .line 81
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    iput-object v0, p0, Lbase/event/a;->c:Lbase/event/q;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    .line 83
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iput-object v0, p0, Lbase/event/a;->d:Lapp/App;

    .line 84
    invoke-virtual {p0}, Lbase/event/a;->a()V

    .line 85
    invoke-virtual {p0}, Lbase/event/a;->b()V

    .line 86
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.radio"

    const-string v4, "com.syu.radio"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.dvd"

    const-string v4, "com.syu.dvd"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.bt"

    const-string v4, "com.syu.bt"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.bt"

    const-string v4, "com.syu.btav"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.av"

    const-string v4, "com.syu.av"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.ipod"

    const-string v4, "com.syu.ipod"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x8

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.music"

    const-string v4, "com.syu.music"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x9

    new-instance v2, Lbase/event/n;

    const-string v3, "com.syu.video"

    const-string v4, "com.syu.video"

    invoke-direct {v2, p0, v3, v4, v5}, Lbase/event/n;-><init>(Lbase/event/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method a(III)V
    .locals 4

    .prologue
    .line 1020
    iget-object v2, p0, Lbase/event/a;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 1021
    :try_start_0
    iget-object v0, p0, Lbase/event/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 1022
    :goto_0
    iget-object v0, p0, Lbase/event/a;->a:Landroid/util/SparseArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1023
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 1024
    if-nez v1, :cond_0

    iget-object v1, p0, Lbase/event/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1020
    :cond_0
    monitor-exit v2

    .line 1026
    return-void

    .line 1021
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(IIIJJ)V
    .locals 14

    .prologue
    .line 888
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 889
    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 890
    or-int/lit8 v0, p3, 0x8

    or-int/lit8 v12, v0, 0x40

    .line 891
    const/16 v13, 0x101

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    move/from16 v6, p2

    move v7, p1

    .line 888
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 892
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 893
    const-class v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setDisplayId"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_0
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 897
    return-void
.end method

.method a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 874
    sget v0, Lmodule/i/e;->E:I

    .line 875
    sget v1, Lmodule/canbus/dgx;->o:I

    if-eqz v1, :cond_2

    .line 876
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 877
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 878
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 885
    :goto_0
    return-void

    .line 880
    :cond_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    invoke-static {v0, v1, p1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 883
    :cond_2
    invoke-static {}, Lmodule/i/h;->v()V

    goto :goto_0
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-static {p2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 934
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 944
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 945
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 947
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    :cond_1
    :goto_1
    return-void

    .line 935
    :cond_2
    invoke-static {p3}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 936
    invoke-static {p4}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 937
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 938
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 940
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 948
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method a(Ljava/lang/Integer;I)V
    .locals 4

    .prologue
    .line 922
    sget v0, Lmodule/i/e;->E:I

    .line 923
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 924
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    .line 925
    const/16 v1, 0x25

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    invoke-static {v1, v2}, Lmodule/i/h;->a(I[I)V

    .line 929
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-virtual {p0, p2}, Lbase/event/a;->d(I)V

    goto :goto_0
.end method

.method varargs a([I)V
    .locals 0

    .prologue
    .line 237
    invoke-static {p1}, Lb/u;->b([I)V

    .line 238
    return-void
.end method

.method public a(I)Z
    .locals 13

    .prologue
    const/4 v12, -0x6

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    .line 243
    invoke-static {p1}, Lmod/mod/SyuKeys;->keyAnalog(I)I

    move-result p1

    sget v6, Lmodule/i/e;->E:I

    .line 244
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 245
    :goto_0
    sget v3, Lmodule/i/e;->g:I

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 246
    :goto_1
    sget v4, Lmodule/i/e;->eg:I

    if-eq v4, v1, :cond_4

    move v4, v1

    .line 247
    :goto_2
    sget v5, Lmodule/i/e;->y:I

    if-ne v5, v1, :cond_5

    move v5, v1

    .line 248
    :goto_3
    sget v7, Lmodule/bt/x;->H:I

    if-ne v7, v1, :cond_0

    .line 250
    :cond_0
    const-string v7, "Mcu"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "acc : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  mcu : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  sleep:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " anyboot:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " keyCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/16 v7, 0xdc

    if-ne p1, v7, :cond_7

    .line 252
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    .line 253
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    .line 254
    new-array v0, v11, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    move v0, v1

    .line 265
    :goto_4
    if-nez v0, :cond_1

    if-nez v3, :cond_8

    .line 767
    :cond_1
    :goto_5
    :sswitch_0
    return v1

    :cond_2
    move v0, v2

    .line 244
    goto :goto_0

    :cond_3
    move v3, v2

    .line 245
    goto :goto_1

    :cond_4
    move v4, v2

    .line 246
    goto :goto_2

    :cond_5
    move v5, v2

    .line 247
    goto :goto_3

    .line 256
    :cond_6
    if-nez v3, :cond_14

    .line 257
    new-array v0, v11, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    move v0, v1

    .line 260
    goto :goto_4

    :cond_7
    if-nez v3, :cond_14

    if-eqz v5, :cond_14

    .line 261
    new-array v0, v11, [I

    fill-array-data v0, :array_3

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    move v0, v1

    .line 262
    goto :goto_4

    .line 270
    :cond_8
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 764
    goto :goto_5

    .line 281
    :sswitch_1
    invoke-virtual {p0, p1}, Lbase/event/a;->c(I)V

    goto :goto_5

    .line 284
    :sswitch_2
    invoke-virtual {p0}, Lbase/event/a;->c()V

    goto :goto_5

    .line 287
    :sswitch_3
    invoke-virtual {p0}, Lbase/event/a;->d()V

    goto :goto_5

    .line 290
    :sswitch_4
    invoke-static {}, Lutil/x;->W()V

    goto :goto_5

    .line 327
    :sswitch_5
    invoke-virtual {p0, p1, v6}, Lbase/event/a;->c(II)V

    goto :goto_5

    .line 332
    :sswitch_6
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->e()V

    goto :goto_5

    .line 336
    :sswitch_7
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 337
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 340
    :sswitch_8
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 341
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 344
    :sswitch_9
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 345
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 348
    :sswitch_a
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 349
    invoke-virtual {p0, v10}, Lbase/event/a;->e(I)V

    goto :goto_5

    .line 352
    :sswitch_b
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 353
    invoke-virtual {p0, v10}, Lbase/event/a;->f(I)V

    goto :goto_5

    .line 356
    :sswitch_c
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 357
    invoke-virtual {p0, v11}, Lbase/event/a;->e(I)V

    goto :goto_5

    .line 360
    :sswitch_d
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 361
    invoke-virtual {p0, v11}, Lbase/event/a;->f(I)V

    goto :goto_5

    .line 364
    :sswitch_e
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 367
    :sswitch_f
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 374
    :sswitch_10
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 377
    :sswitch_11
    invoke-virtual {p0, v1}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 380
    :sswitch_12
    invoke-virtual {p0, v10}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 383
    :sswitch_13
    invoke-virtual {p0, v11}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 386
    :sswitch_14
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 389
    :sswitch_15
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 392
    :sswitch_16
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 395
    :sswitch_17
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 398
    :sswitch_18
    sget v0, Lmodule/d/b;->f:I

    if-ne v0, v1, :cond_9

    .line 399
    invoke-static {}, Lutil/x;->K()I

    goto/16 :goto_5

    .line 400
    :cond_9
    sget v0, Lmodule/d/b;->f:I

    if-ne v0, v10, :cond_1

    .line 401
    invoke-static {}, Lutil/x;->N()I

    goto/16 :goto_5

    .line 405
    :sswitch_19
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_5

    .line 410
    :sswitch_1a
    invoke-static {}, Lutil/x;->at()V

    goto/16 :goto_5

    .line 413
    :sswitch_1b
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_5

    .line 416
    :sswitch_1c
    invoke-static {}, Lutil/x;->ar()V

    goto/16 :goto_5

    .line 419
    :sswitch_1d
    invoke-static {}, Lutil/x;->ak()I

    goto/16 :goto_5

    .line 422
    :sswitch_1e
    invoke-static {v1}, Lmodule/i/h;->bl(I)V

    goto/16 :goto_5

    .line 425
    :sswitch_1f
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_5

    .line 428
    :sswitch_20
    invoke-static {}, Lutil/x;->V()I

    goto/16 :goto_5

    .line 431
    :sswitch_21
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_5

    .line 434
    :sswitch_22
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 435
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_5

    .line 437
    :cond_a
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_5

    .line 441
    :sswitch_23
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_5

    .line 447
    :sswitch_24
    invoke-static {}, Lutil/x;->Q()I

    goto/16 :goto_5

    .line 450
    :sswitch_25
    invoke-static {}, Lutil/x;->R()V

    goto/16 :goto_5

    .line 453
    :sswitch_26
    invoke-static {}, Lutil/x;->D()I

    goto/16 :goto_5

    .line 456
    :sswitch_27
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 459
    :sswitch_28
    invoke-static {}, Lutil/x;->ax()I

    goto/16 :goto_5

    .line 462
    :sswitch_29
    invoke-static {}, Lutil/x;->ay()I

    goto/16 :goto_5

    .line 465
    :sswitch_2a
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_5

    .line 468
    :sswitch_2b
    invoke-virtual {p0}, Lbase/event/a;->e()V

    goto/16 :goto_5

    .line 471
    :sswitch_2c
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_b

    .line 472
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_5

    .line 474
    :cond_b
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_5

    .line 478
    :sswitch_2d
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 479
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_5

    .line 481
    :cond_c
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_5

    .line 485
    :sswitch_2e
    invoke-static {}, Lutil/x;->u()I

    goto/16 :goto_5

    .line 490
    :sswitch_2f
    new-instance v0, Lbase/event/b;

    invoke-direct {v0, p0}, Lbase/event/b;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v2, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 498
    :sswitch_30
    new-instance v0, Lbase/event/f;

    invoke-direct {v0, p0}, Lbase/event/f;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v1, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 506
    :sswitch_31
    new-instance v0, Lbase/event/g;

    invoke-direct {v0, p0}, Lbase/event/g;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v10, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 514
    :sswitch_32
    new-instance v0, Lbase/event/h;

    invoke-direct {v0, p0}, Lbase/event/h;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v11, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 522
    :sswitch_33
    const/4 v0, 0x4

    new-instance v2, Lbase/event/i;

    invoke-direct {v2, p0}, Lbase/event/i;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v0, v2}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 530
    :sswitch_34
    const/4 v0, 0x5

    new-instance v2, Lbase/event/j;

    invoke-direct {v2, p0}, Lbase/event/j;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v0, v2}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 538
    :sswitch_35
    const/4 v0, 0x6

    new-instance v2, Lbase/event/k;

    invoke-direct {v2, p0}, Lbase/event/k;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v0, v2}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 546
    :sswitch_36
    invoke-static {v10}, Lmodule/i/h;->w(I)V

    goto/16 :goto_5

    .line 549
    :sswitch_37
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_d

    .line 550
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    goto/16 :goto_5

    .line 552
    :cond_d
    invoke-static {v2}, Lmodule/i/h;->v(I)V

    goto/16 :goto_5

    .line 555
    :sswitch_38
    invoke-static {}, Lutil/x;->au()V

    goto/16 :goto_5

    .line 558
    :sswitch_39
    invoke-static {v10}, Lmodule/i/h;->y(I)V

    goto/16 :goto_5

    .line 561
    :sswitch_3a
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    const/16 v3, 0x3eb

    new-array v4, v1, [I

    aput v1, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    .line 562
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 563
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    const/16 v2, 0x3eb

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 566
    :sswitch_3b
    invoke-static {}, Lutil/x;->U()I

    goto/16 :goto_5

    .line 569
    :sswitch_3c
    invoke-virtual {p0}, Lbase/event/a;->f()V

    goto/16 :goto_5

    .line 572
    :sswitch_3d
    invoke-virtual {p0}, Lbase/event/a;->g()V

    goto/16 :goto_5

    .line 575
    :sswitch_3e
    if-ne v6, v1, :cond_e

    .line 576
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v10}, Lmodule/k/g;->l(I)V

    goto/16 :goto_5

    .line 578
    :cond_e
    invoke-virtual {p0, p1}, Lbase/event/a;->c(I)V

    goto/16 :goto_5

    .line 582
    :sswitch_3f
    if-ne v6, v1, :cond_1

    .line 583
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->j()V

    goto/16 :goto_5

    .line 587
    :sswitch_40
    if-ne v6, v1, :cond_1

    .line 588
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_5

    .line 592
    :sswitch_41
    if-ne v6, v1, :cond_1

    .line 593
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto/16 :goto_5

    .line 597
    :sswitch_42
    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    .line 598
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->r()V

    goto/16 :goto_5

    .line 602
    :sswitch_43
    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    .line 603
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v10}, Lmodule/c/af;->e(I)V

    goto/16 :goto_5

    .line 607
    :sswitch_44
    invoke-static {v10}, Lmodule/sound/cq;->h(I)V

    goto/16 :goto_5

    .line 612
    :sswitch_45
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_5

    .line 616
    :sswitch_46
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_5

    .line 620
    :sswitch_47
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "font_scale"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v2

    .line 622
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    .line 623
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 630
    :goto_6
    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1

    .line 631
    const-string v3, "Gestrue"

    const-string v4, "font scale : %.2f, fontScale: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "font_scale"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto/16 :goto_5

    .line 624
    :cond_f
    const v0, 0x3faccccd    # 1.35f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    .line 625
    const v0, 0x3faccccd    # 1.35f

    .line 626
    goto :goto_6

    :cond_10
    const v0, 0x3faccccd    # 1.35f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    .line 627
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 640
    :sswitch_48
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/sound/AudioDevice;->eqMode()V

    goto/16 :goto_5

    .line 644
    :sswitch_49
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbase/f;->a(I)V

    goto/16 :goto_5

    .line 647
    :sswitch_4a
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/l;

    invoke-direct {v2, p0}, Lbase/event/l;-><init>(Lbase/event/a;)V

    .line 659
    const-wide/16 v4, 0x1f5

    .line 647
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 662
    :sswitch_4b
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/m;

    invoke-direct {v2, p0}, Lbase/event/m;-><init>(Lbase/event/a;)V

    .line 672
    const-wide/16 v4, 0x1f5

    .line 662
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 675
    :sswitch_4c
    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_12

    .line 676
    sget v0, Lmodule/bt/x;->F:I

    if-eq v0, v1, :cond_12

    .line 677
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    if-eqz v0, :cond_12

    .line 678
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    sget v3, Lmodule/bt/x;->V:I

    if-ne v3, v1, :cond_11

    :goto_7
    invoke-interface {v0, v2}, Lmodule/bt/ad;->h(I)V

    goto/16 :goto_5

    :cond_11
    move v2, v1

    goto :goto_7

    .line 679
    :cond_12
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    const/16 v2, 0x5dc

    invoke-virtual {v0, v2}, Lplugins/ZLink;->a(I)V

    goto/16 :goto_5

    .line 684
    :sswitch_4d
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmodule/i/ak;->e(I)V

    goto/16 :goto_5

    .line 687
    :sswitch_4e
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/c;

    invoke-direct {v2, p0}, Lbase/event/c;-><init>(Lbase/event/a;)V

    .line 699
    const-wide/16 v4, 0x1f5

    .line 687
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 702
    :sswitch_4f
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/d;

    invoke-direct {v2, p0}, Lbase/event/d;-><init>(Lbase/event/a;)V

    .line 712
    const-wide/16 v4, 0x1f5

    .line 702
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 715
    :sswitch_50
    invoke-static {}, Lmodule/i/h;->J()V

    goto/16 :goto_5

    .line 742
    :sswitch_51
    add-int/lit16 v0, p1, -0x24e

    .line 743
    const/16 v3, 0x87

    new-array v4, v1, [I

    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_5

    .line 746
    :sswitch_52
    const-string v0, "com.syu.rearcamera"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 751
    :sswitch_53
    const/16 v0, 0x85

    new-array v3, v1, [I

    aput p1, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_5

    .line 754
    :sswitch_54
    const-string v0, "com.syu.hicar"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 757
    :sswitch_55
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 758
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0, v2}, La/q;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 761
    :sswitch_56
    const/16 v0, 0x85

    new-array v3, v1, [I

    aput p1, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_6

    :cond_14
    move v0, v2

    goto/16 :goto_4

    .line 253
    :array_0
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    .line 254
    :array_1
    .array-data 4
        0x1
        0xaa
        0x91
    .end array-data

    .line 257
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    .line 261
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1c -> :sswitch_0
        0x43 -> :sswitch_0
        0x52 -> :sswitch_1
        0x54 -> :sswitch_3e
        0x55 -> :sswitch_5
        0x56 -> :sswitch_5
        0x57 -> :sswitch_5
        0x58 -> :sswitch_5
        0x59 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_7
        0x71 -> :sswitch_1
        0x72 -> :sswitch_1
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x81 -> :sswitch_6
        0x82 -> :sswitch_5
        0xbb -> :sswitch_4
        0x190 -> :sswitch_a
        0x191 -> :sswitch_b
        0x192 -> :sswitch_c
        0x193 -> :sswitch_d
        0x194 -> :sswitch_e
        0x195 -> :sswitch_f
        0x200 -> :sswitch_10
        0x201 -> :sswitch_11
        0x202 -> :sswitch_12
        0x203 -> :sswitch_13
        0x204 -> :sswitch_14
        0x205 -> :sswitch_15
        0x206 -> :sswitch_16
        0x207 -> :sswitch_17
        0x208 -> :sswitch_18
        0x209 -> :sswitch_19
        0x20a -> :sswitch_0
        0x20b -> :sswitch_1a
        0x20c -> :sswitch_1b
        0x20d -> :sswitch_1c
        0x20e -> :sswitch_1d
        0x20f -> :sswitch_1e
        0x210 -> :sswitch_1f
        0x211 -> :sswitch_20
        0x212 -> :sswitch_21
        0x213 -> :sswitch_22
        0x214 -> :sswitch_23
        0x215 -> :sswitch_0
        0x216 -> :sswitch_24
        0x217 -> :sswitch_25
        0x218 -> :sswitch_26
        0x219 -> :sswitch_27
        0x21a -> :sswitch_28
        0x21b -> :sswitch_29
        0x21c -> :sswitch_2a
        0x21d -> :sswitch_2b
        0x21f -> :sswitch_2c
        0x220 -> :sswitch_2d
        0x221 -> :sswitch_2e
        0x222 -> :sswitch_0
        0x223 -> :sswitch_2f
        0x224 -> :sswitch_30
        0x225 -> :sswitch_31
        0x226 -> :sswitch_32
        0x227 -> :sswitch_33
        0x228 -> :sswitch_34
        0x229 -> :sswitch_35
        0x22b -> :sswitch_36
        0x22c -> :sswitch_37
        0x22d -> :sswitch_38
        0x22e -> :sswitch_39
        0x22f -> :sswitch_3a
        0x230 -> :sswitch_3b
        0x231 -> :sswitch_3c
        0x232 -> :sswitch_3d
        0x233 -> :sswitch_3f
        0x234 -> :sswitch_40
        0x235 -> :sswitch_41
        0x236 -> :sswitch_42
        0x237 -> :sswitch_43
        0x238 -> :sswitch_44
        0x239 -> :sswitch_45
        0x23a -> :sswitch_46
        0x23b -> :sswitch_47
        0x23c -> :sswitch_48
        0x23d -> :sswitch_49
        0x23e -> :sswitch_4a
        0x23f -> :sswitch_4b
        0x240 -> :sswitch_4c
        0x241 -> :sswitch_4d
        0x24b -> :sswitch_4e
        0x24c -> :sswitch_4f
        0x24d -> :sswitch_50
        0x24e -> :sswitch_51
        0x24f -> :sswitch_51
        0x250 -> :sswitch_51
        0x251 -> :sswitch_51
        0x252 -> :sswitch_51
        0x253 -> :sswitch_51
        0x254 -> :sswitch_51
        0x255 -> :sswitch_51
        0x256 -> :sswitch_51
        0x257 -> :sswitch_51
        0x258 -> :sswitch_51
        0x259 -> :sswitch_51
        0x25a -> :sswitch_51
        0x25b -> :sswitch_51
        0x25c -> :sswitch_51
        0x25d -> :sswitch_51
        0x25e -> :sswitch_51
        0x25f -> :sswitch_51
        0x260 -> :sswitch_51
        0x261 -> :sswitch_51
        0x262 -> :sswitch_51
        0x263 -> :sswitch_51
        0x264 -> :sswitch_51
        0x265 -> :sswitch_51
        0x266 -> :sswitch_51
        0x267 -> :sswitch_52
        0x268 -> :sswitch_53
        0x269 -> :sswitch_53
        0x26a -> :sswitch_53
        0x26b -> :sswitch_54
        0x26c -> :sswitch_55
        0x26d -> :sswitch_56
    .end sparse-switch
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 784
    const/4 v0, 0x0

    .line 785
    packed-switch p1, :pswitch_data_0

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 787
    :pswitch_0
    const/16 v1, 0x14

    if-ne p2, v1, :cond_0

    .line 788
    const/4 v0, 0x1

    .line 790
    goto :goto_0

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x22b
        :pswitch_0
    .end packed-switch
.end method

.method public analog(I)Z
    .locals 13

    .prologue
    const/4 v12, -0x6

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    .line 243
    sget v6, Lmodule/i/e;->E:I

    .line 244
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 245
    :goto_0
    sget v3, Lmodule/i/e;->g:I

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 246
    :goto_1
    sget v4, Lmodule/i/e;->eg:I

    if-eq v4, v1, :cond_4

    move v4, v1

    .line 247
    :goto_2
    sget v5, Lmodule/i/e;->y:I

    if-ne v5, v1, :cond_5

    move v5, v1

    .line 248
    :goto_3
    sget v7, Lmodule/bt/x;->H:I

    if-ne v7, v1, :cond_0

    .line 250
    :cond_0
    const-string v7, "Mcu"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "acc : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  mcu : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  sleep:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " anyboot:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " keyCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/16 v7, 0xdc

    if-ne p1, v7, :cond_7

    .line 252
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    .line 253
    new-array v0, v11, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    .line 254
    new-array v0, v11, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    move v0, v1

    .line 265
    :goto_4
    if-nez v0, :cond_1

    if-nez v3, :cond_8

    .line 767
    :cond_1
    :goto_5
    :sswitch_0
    return v1

    :cond_2
    move v0, v2

    .line 244
    goto :goto_0

    :cond_3
    move v3, v2

    .line 245
    goto :goto_1

    :cond_4
    move v4, v2

    .line 246
    goto :goto_2

    :cond_5
    move v5, v2

    .line 247
    goto :goto_3

    .line 256
    :cond_6
    if-nez v3, :cond_14

    .line 257
    new-array v0, v11, [I

    fill-array-data v0, :array_2

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    move v0, v1

    .line 260
    goto :goto_4

    :cond_7
    if-nez v3, :cond_14

    if-eqz v5, :cond_14

    .line 261
    new-array v0, v11, [I

    fill-array-data v0, :array_3

    invoke-virtual {p0, v0}, Lbase/event/a;->a([I)V

    move v0, v1

    .line 262
    goto :goto_4

    .line 270
    :cond_8
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 764
    goto :goto_5

    .line 281
    :sswitch_1
    invoke-virtual {p0, p1}, Lbase/event/a;->c(I)V

    goto :goto_5

    .line 284
    :sswitch_2
    invoke-virtual {p0}, Lbase/event/a;->c()V

    goto :goto_5

    .line 287
    :sswitch_3
    invoke-virtual {p0}, Lbase/event/a;->d()V

    goto :goto_5

    .line 290
    :sswitch_4
    invoke-static {}, Lutil/x;->W()V

    goto :goto_5

    .line 327
    :sswitch_5
    invoke-virtual {p0, p1, v6}, Lbase/event/a;->c(II)V

    goto :goto_5

    .line 332
    :sswitch_6
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->e()V

    goto :goto_5

    .line 336
    :sswitch_7
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 337
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 340
    :sswitch_8
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 341
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 344
    :sswitch_9
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 345
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 348
    :sswitch_a
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 349
    invoke-virtual {p0, v10}, Lbase/event/a;->e(I)V

    goto :goto_5

    .line 352
    :sswitch_b
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 353
    invoke-virtual {p0, v10}, Lbase/event/a;->f(I)V

    goto :goto_5

    .line 356
    :sswitch_c
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 357
    invoke-virtual {p0, v11}, Lbase/event/a;->e(I)V

    goto :goto_5

    .line 360
    :sswitch_d
    invoke-static {v12}, Lmodule/sound/cq;->f(I)V

    .line 361
    invoke-virtual {p0, v11}, Lbase/event/a;->f(I)V

    goto :goto_5

    .line 364
    :sswitch_e
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 367
    :sswitch_f
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_5

    .line 374
    :sswitch_10
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 377
    :sswitch_11
    invoke-virtual {p0, v1}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 380
    :sswitch_12
    invoke-virtual {p0, v10}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 383
    :sswitch_13
    invoke-virtual {p0, v11}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 386
    :sswitch_14
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 389
    :sswitch_15
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 392
    :sswitch_16
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 395
    :sswitch_17
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 398
    :sswitch_18
    sget v0, Lmodule/d/b;->f:I

    if-ne v0, v1, :cond_9

    .line 399
    invoke-static {}, Lutil/x;->K()I

    goto/16 :goto_5

    .line 400
    :cond_9
    sget v0, Lmodule/d/b;->f:I

    if-ne v0, v10, :cond_1

    .line 401
    invoke-static {}, Lutil/x;->N()I

    goto/16 :goto_5

    .line 405
    :sswitch_19
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_5

    .line 410
    :sswitch_1a
    invoke-static {}, Lutil/x;->at()V

    goto/16 :goto_5

    .line 413
    :sswitch_1b
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_5

    .line 416
    :sswitch_1c
    invoke-static {}, Lutil/x;->ar()V

    goto/16 :goto_5

    .line 419
    :sswitch_1d
    invoke-static {}, Lutil/x;->ak()I

    goto/16 :goto_5

    .line 422
    :sswitch_1e
    invoke-static {v1}, Lmodule/i/h;->bl(I)V

    goto/16 :goto_5

    .line 425
    :sswitch_1f
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_5

    .line 428
    :sswitch_20
    invoke-static {}, Lutil/x;->V()I

    goto/16 :goto_5

    .line 431
    :sswitch_21
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_5

    .line 434
    :sswitch_22
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_a

    .line 435
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_5

    .line 437
    :cond_a
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_5

    .line 441
    :sswitch_23
    invoke-static {}, Lmodule/i/h;->q()V

    goto/16 :goto_5

    .line 447
    :sswitch_24
    invoke-static {}, Lutil/x;->Q()I

    goto/16 :goto_5

    .line 450
    :sswitch_25
    invoke-static {}, Lutil/x;->R()V

    goto/16 :goto_5

    .line 453
    :sswitch_26
    invoke-static {}, Lutil/x;->D()I

    goto/16 :goto_5

    .line 456
    :sswitch_27
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lbase/event/a;->b(I)Z

    move-result v1

    goto/16 :goto_5

    .line 459
    :sswitch_28
    invoke-static {}, Lutil/x;->ax()I

    goto/16 :goto_5

    .line 462
    :sswitch_29
    invoke-static {}, Lutil/x;->ay()I

    goto/16 :goto_5

    .line 465
    :sswitch_2a
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_5

    .line 468
    :sswitch_2b
    invoke-virtual {p0}, Lbase/event/a;->e()V

    goto/16 :goto_5

    .line 471
    :sswitch_2c
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_b

    .line 472
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_5

    .line 474
    :cond_b
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_5

    .line 478
    :sswitch_2d
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_c

    .line 479
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_5

    .line 481
    :cond_c
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, -0x2

    invoke-interface {v0, v2}, Lmodule/k/g;->c(I)V

    goto/16 :goto_5

    .line 485
    :sswitch_2e
    invoke-static {}, Lutil/x;->u()I

    goto/16 :goto_5

    .line 490
    :sswitch_2f
    new-instance v0, Lbase/event/b;

    invoke-direct {v0, p0}, Lbase/event/b;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v2, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 498
    :sswitch_30
    new-instance v0, Lbase/event/f;

    invoke-direct {v0, p0}, Lbase/event/f;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v1, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 506
    :sswitch_31
    new-instance v0, Lbase/event/g;

    invoke-direct {v0, p0}, Lbase/event/g;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v10, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 514
    :sswitch_32
    new-instance v0, Lbase/event/h;

    invoke-direct {v0, p0}, Lbase/event/h;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v11, v0}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 522
    :sswitch_33
    const/4 v0, 0x4

    new-instance v2, Lbase/event/i;

    invoke-direct {v2, p0}, Lbase/event/i;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v0, v2}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 530
    :sswitch_34
    const/4 v0, 0x5

    new-instance v2, Lbase/event/j;

    invoke-direct {v2, p0}, Lbase/event/j;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v0, v2}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 538
    :sswitch_35
    const/4 v0, 0x6

    new-instance v2, Lbase/event/k;

    invoke-direct {v2, p0}, Lbase/event/k;-><init>(Lbase/event/a;)V

    invoke-virtual {p0, v0, v2}, Lbase/event/a;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_5

    .line 546
    :sswitch_36
    invoke-static {v10}, Lmodule/i/h;->w(I)V

    goto/16 :goto_5

    .line 549
    :sswitch_37
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_d

    .line 550
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    goto/16 :goto_5

    .line 552
    :cond_d
    invoke-static {v2}, Lmodule/i/h;->v(I)V

    goto/16 :goto_5

    .line 555
    :sswitch_38
    invoke-static {}, Lutil/x;->au()V

    goto/16 :goto_5

    .line 558
    :sswitch_39
    invoke-static {v10}, Lmodule/i/h;->y(I)V

    goto/16 :goto_5

    .line 561
    :sswitch_3a
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    const/16 v3, 0x3eb

    new-array v4, v1, [I

    aput v1, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    .line 562
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 563
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    const/16 v2, 0x3eb

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    goto/16 :goto_5

    .line 566
    :sswitch_3b
    invoke-static {}, Lutil/x;->U()I

    goto/16 :goto_5

    .line 569
    :sswitch_3c
    invoke-virtual {p0}, Lbase/event/a;->f()V

    goto/16 :goto_5

    .line 572
    :sswitch_3d
    invoke-virtual {p0}, Lbase/event/a;->g()V

    goto/16 :goto_5

    .line 575
    :sswitch_3e
    if-ne v6, v1, :cond_e

    .line 576
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v10}, Lmodule/k/g;->l(I)V

    goto/16 :goto_5

    .line 578
    :cond_e
    invoke-virtual {p0, p1}, Lbase/event/a;->c(I)V

    goto/16 :goto_5

    .line 582
    :sswitch_3f
    if-ne v6, v1, :cond_1

    .line 583
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->j()V

    goto/16 :goto_5

    .line 587
    :sswitch_40
    if-ne v6, v1, :cond_1

    .line 588
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_5

    .line 592
    :sswitch_41
    if-ne v6, v1, :cond_1

    .line 593
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto/16 :goto_5

    .line 597
    :sswitch_42
    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    .line 598
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->r()V

    goto/16 :goto_5

    .line 602
    :sswitch_43
    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    .line 603
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v10}, Lmodule/c/af;->e(I)V

    goto/16 :goto_5

    .line 607
    :sswitch_44
    invoke-static {v10}, Lmodule/sound/cq;->h(I)V

    goto/16 :goto_5

    .line 612
    :sswitch_45
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_5

    .line 616
    :sswitch_46
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto/16 :goto_5

    .line 620
    :sswitch_47
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "font_scale"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v2

    .line 622
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    .line 623
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 630
    :goto_6
    cmpl-float v3, v2, v0

    if-eqz v3, :cond_1

    .line 631
    const-string v3, "Gestrue"

    const-string v4, "font scale : %.2f, fontScale: %.2f"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "font_scale"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    goto/16 :goto_5

    .line 624
    :cond_f
    const v0, 0x3faccccd    # 1.35f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    .line 625
    const v0, 0x3faccccd    # 1.35f

    .line 626
    goto :goto_6

    :cond_10
    const v0, 0x3faccccd    # 1.35f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    .line 627
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    .line 640
    :sswitch_48
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/sound/AudioDevice;->eqMode()V

    goto/16 :goto_5

    .line 644
    :sswitch_49
    invoke-static {}, Lbase/f;->a()Lbase/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbase/f;->a(I)V

    goto/16 :goto_5

    .line 647
    :sswitch_4a
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/l;

    invoke-direct {v2, p0}, Lbase/event/l;-><init>(Lbase/event/a;)V

    .line 659
    const-wide/16 v4, 0x1f5

    .line 647
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 662
    :sswitch_4b
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/m;

    invoke-direct {v2, p0}, Lbase/event/m;-><init>(Lbase/event/a;)V

    .line 672
    const-wide/16 v4, 0x1f5

    .line 662
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 675
    :sswitch_4c
    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_12

    .line 676
    sget v0, Lmodule/bt/x;->F:I

    if-eq v0, v1, :cond_12

    .line 677
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    if-eqz v0, :cond_12

    .line 678
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    sget v3, Lmodule/bt/x;->V:I

    if-ne v3, v1, :cond_11

    :goto_7
    invoke-interface {v0, v2}, Lmodule/bt/ad;->h(I)V

    goto/16 :goto_5

    :cond_11
    move v2, v1

    goto :goto_7

    .line 679
    :cond_12
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 680
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    const/16 v2, 0x5dc

    invoke-virtual {v0, v2}, Lplugins/ZLink;->a(I)V

    goto/16 :goto_5

    .line 684
    :sswitch_4d
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmodule/i/ak;->e(I)V

    goto/16 :goto_5

    .line 687
    :sswitch_4e
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/c;

    invoke-direct {v2, p0}, Lbase/event/c;-><init>(Lbase/event/a;)V

    .line 699
    const-wide/16 v4, 0x1f5

    .line 687
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 702
    :sswitch_4f
    iget-object v0, p0, Lbase/event/a;->f:Landroid/os/Handler;

    new-instance v2, Lbase/event/d;

    invoke-direct {v2, p0}, Lbase/event/d;-><init>(Lbase/event/a;)V

    .line 712
    const-wide/16 v4, 0x1f5

    .line 702
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 715
    :sswitch_50
    invoke-static {}, Lmodule/i/h;->J()V

    goto/16 :goto_5

    .line 742
    :sswitch_51
    add-int/lit16 v0, p1, -0x24e

    .line 743
    const/16 v3, 0x87

    new-array v4, v1, [I

    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_5

    .line 746
    :sswitch_52
    const-string v0, "com.syu.rearcamera"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 751
    :sswitch_53
    const/16 v0, 0x85

    new-array v3, v1, [I

    aput p1, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_5

    .line 754
    :sswitch_54
    const-string v0, "com.syu.hicar"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto/16 :goto_5

    .line 757
    :sswitch_55
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 758
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0, v2}, La/q;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 761
    :sswitch_56
    const/16 v0, 0x85

    new-array v3, v1, [I

    aput p1, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    goto/16 :goto_5

    :cond_13
    move v0, v2

    goto/16 :goto_6

    :cond_14
    move v0, v2

    goto/16 :goto_4

    .line 253
    :array_0
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    .line 254
    :array_1
    .array-data 4
        0x1
        0xaa
        0x91
    .end array-data

    .line 257
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    .line 261
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1c -> :sswitch_0
        0x43 -> :sswitch_0
        0x52 -> :sswitch_1
        0x54 -> :sswitch_3e
        0x55 -> :sswitch_5
        0x56 -> :sswitch_5
        0x57 -> :sswitch_5
        0x58 -> :sswitch_5
        0x59 -> :sswitch_5
        0x5a -> :sswitch_5
        0x5b -> :sswitch_7
        0x71 -> :sswitch_1
        0x72 -> :sswitch_1
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x81 -> :sswitch_6
        0x82 -> :sswitch_5
        0xbb -> :sswitch_4
        0x190 -> :sswitch_a
        0x191 -> :sswitch_b
        0x192 -> :sswitch_c
        0x193 -> :sswitch_d
        0x194 -> :sswitch_e
        0x195 -> :sswitch_f
        0x200 -> :sswitch_10
        0x201 -> :sswitch_11
        0x202 -> :sswitch_12
        0x203 -> :sswitch_13
        0x204 -> :sswitch_14
        0x205 -> :sswitch_15
        0x206 -> :sswitch_16
        0x207 -> :sswitch_17
        0x208 -> :sswitch_18
        0x209 -> :sswitch_19
        0x20a -> :sswitch_0
        0x20b -> :sswitch_1a
        0x20c -> :sswitch_1b
        0x20d -> :sswitch_1c
        0x20e -> :sswitch_1d
        0x20f -> :sswitch_1e
        0x210 -> :sswitch_1f
        0x211 -> :sswitch_20
        0x212 -> :sswitch_21
        0x213 -> :sswitch_22
        0x214 -> :sswitch_23
        0x215 -> :sswitch_0
        0x216 -> :sswitch_24
        0x217 -> :sswitch_25
        0x218 -> :sswitch_26
        0x219 -> :sswitch_27
        0x21a -> :sswitch_28
        0x21b -> :sswitch_29
        0x21c -> :sswitch_2a
        0x21d -> :sswitch_2b
        0x21f -> :sswitch_2c
        0x220 -> :sswitch_2d
        0x221 -> :sswitch_2e
        0x222 -> :sswitch_0
        0x223 -> :sswitch_2f
        0x224 -> :sswitch_30
        0x225 -> :sswitch_31
        0x226 -> :sswitch_32
        0x227 -> :sswitch_33
        0x228 -> :sswitch_34
        0x229 -> :sswitch_35
        0x22b -> :sswitch_36
        0x22c -> :sswitch_37
        0x22d -> :sswitch_38
        0x22e -> :sswitch_39
        0x22f -> :sswitch_3a
        0x230 -> :sswitch_3b
        0x231 -> :sswitch_3c
        0x232 -> :sswitch_3d
        0x233 -> :sswitch_3f
        0x234 -> :sswitch_40
        0x235 -> :sswitch_41
        0x236 -> :sswitch_42
        0x237 -> :sswitch_43
        0x238 -> :sswitch_44
        0x239 -> :sswitch_45
        0x23a -> :sswitch_46
        0x23b -> :sswitch_47
        0x23c -> :sswitch_48
        0x23d -> :sswitch_49
        0x23e -> :sswitch_4a
        0x23f -> :sswitch_4b
        0x240 -> :sswitch_4c
        0x241 -> :sswitch_4d
        0x24b -> :sswitch_4e
        0x24c -> :sswitch_4f
        0x24d -> :sswitch_50
        0x24e -> :sswitch_51
        0x24f -> :sswitch_51
        0x250 -> :sswitch_51
        0x251 -> :sswitch_51
        0x252 -> :sswitch_51
        0x253 -> :sswitch_51
        0x254 -> :sswitch_51
        0x255 -> :sswitch_51
        0x256 -> :sswitch_51
        0x257 -> :sswitch_51
        0x258 -> :sswitch_51
        0x259 -> :sswitch_51
        0x25a -> :sswitch_51
        0x25b -> :sswitch_51
        0x25c -> :sswitch_51
        0x25d -> :sswitch_51
        0x25e -> :sswitch_51
        0x25f -> :sswitch_51
        0x260 -> :sswitch_51
        0x261 -> :sswitch_51
        0x262 -> :sswitch_51
        0x263 -> :sswitch_51
        0x264 -> :sswitch_51
        0x265 -> :sswitch_51
        0x266 -> :sswitch_51
        0x267 -> :sswitch_52
        0x268 -> :sswitch_53
        0x269 -> :sswitch_53
        0x26a -> :sswitch_53
        0x26b -> :sswitch_54
        0x26c -> :sswitch_55
        0x26d -> :sswitch_56
    .end sparse-switch
.end method

.method b()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/16 v4, 0x9

    const/16 v3, 0x8

    .line 101
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 102
    const/16 v0, 0x1c

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 104
    invoke-virtual {p0, v7, v6, v6}, Lbase/event/a;->a(III)V

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p0, v3, v6, v0}, Lbase/event/a;->a(III)V

    .line 106
    invoke-virtual {p0, v4, v6, v5}, Lbase/event/a;->a(III)V

    .line 107
    const/16 v0, 0xa

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 108
    const/16 v0, 0xb

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 109
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v6, v7}, Lbase/event/a;->a(III)V

    .line 110
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v6, v3}, Lbase/event/a;->a(III)V

    .line 111
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v6, v4}, Lbase/event/a;->a(III)V

    .line 112
    const/16 v0, 0xf

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 113
    const/16 v0, 0x10

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 114
    const/16 v0, 0x51

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 115
    const/16 v0, 0x11

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 116
    const/16 v0, 0x12

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v6, v1}, Lbase/event/a;->a(III)V

    .line 118
    const/4 v0, 0x6

    const/16 v1, 0x14

    invoke-virtual {p0, v7, v0, v1}, Lbase/event/a;->a(III)V

    .line 119
    const/4 v0, 0x6

    const/16 v1, 0xb

    invoke-virtual {p0, v3, v0, v1}, Lbase/event/a;->a(III)V

    .line 120
    const/4 v0, 0x6

    const/16 v1, 0xc

    invoke-virtual {p0, v4, v0, v1}, Lbase/event/a;->a(III)V

    .line 121
    const/16 v0, 0xa

    const/4 v1, 0x6

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 122
    const/16 v0, 0xb

    const/4 v1, 0x6

    const/16 v2, 0xe

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 123
    const/16 v0, 0xc

    const/4 v1, 0x6

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 124
    const/16 v0, 0xd

    const/4 v1, 0x6

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 125
    const/16 v0, 0xe

    const/4 v1, 0x6

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 126
    const/16 v0, 0xf

    const/4 v1, 0x6

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 127
    const/16 v0, 0x10

    const/4 v1, 0x6

    const/16 v2, 0x13

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v5, v0}, Lbase/event/a;->a(III)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v5, v0}, Lbase/event/a;->a(III)V

    .line 131
    invoke-virtual {p0, v4, v5, v6}, Lbase/event/a;->a(III)V

    .line 132
    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 133
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v5, v5}, Lbase/event/a;->a(III)V

    .line 134
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 135
    const/16 v0, 0xd

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 136
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v5, v7}, Lbase/event/a;->a(III)V

    .line 137
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v5, v3}, Lbase/event/a;->a(III)V

    .line 138
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v5, v4}, Lbase/event/a;->a(III)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v7, v0}, Lbase/event/a;->a(III)V

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v7, v0}, Lbase/event/a;->a(III)V

    .line 142
    invoke-virtual {p0, v4, v7, v6}, Lbase/event/a;->a(III)V

    .line 143
    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v7, v1}, Lbase/event/a;->a(III)V

    .line 144
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v7, v5}, Lbase/event/a;->a(III)V

    .line 145
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v7, v1}, Lbase/event/a;->a(III)V

    .line 146
    const/16 v0, 0xd

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v7, v1}, Lbase/event/a;->a(III)V

    .line 147
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v7, v7}, Lbase/event/a;->a(III)V

    .line 148
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v7, v3}, Lbase/event/a;->a(III)V

    .line 149
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v7, v4}, Lbase/event/a;->a(III)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v3, v0}, Lbase/event/a;->a(III)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lbase/event/a;->a(III)V

    .line 153
    invoke-virtual {p0, v4, v3, v6}, Lbase/event/a;->a(III)V

    .line 154
    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 155
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v3, v5}, Lbase/event/a;->a(III)V

    .line 156
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 157
    const/16 v0, 0xd

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 158
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v3, v7}, Lbase/event/a;->a(III)V

    .line 159
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v3, v3}, Lbase/event/a;->a(III)V

    .line 160
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v3, v4}, Lbase/event/a;->a(III)V

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v4, v0}, Lbase/event/a;->a(III)V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v4, v0}, Lbase/event/a;->a(III)V

    .line 164
    invoke-virtual {p0, v4, v4, v6}, Lbase/event/a;->a(III)V

    .line 165
    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 166
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4, v5}, Lbase/event/a;->a(III)V

    .line 167
    const/16 v0, 0xc

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 168
    const/16 v0, 0xd

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 169
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v4, v7}, Lbase/event/a;->a(III)V

    .line 170
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v4, v3}, Lbase/event/a;->a(III)V

    .line 171
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v4, v4}, Lbase/event/a;->a(III)V

    .line 173
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lbase/event/a;->a(III)V

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, v6}, Lbase/event/a;->a(III)V

    .line 175
    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 176
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v5}, Lbase/event/a;->a(III)V

    .line 177
    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 178
    const/16 v0, 0xd

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 181
    const/16 v0, 0x7e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 182
    const/16 v0, 0x7f

    invoke-virtual {p0, v0, v3, v6}, Lbase/event/a;->a(III)V

    .line 183
    const/16 v0, 0x55

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 184
    const/16 v0, 0x56

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 185
    const/16 v0, 0x57

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 186
    const/16 v0, 0x58

    invoke-virtual {p0, v0, v3, v5}, Lbase/event/a;->a(III)V

    .line 187
    const/16 v0, 0x59

    invoke-virtual {p0, v0, v3, v7}, Lbase/event/a;->a(III)V

    .line 188
    const/16 v0, 0x5a

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 189
    const/16 v0, 0x42

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v3, v1}, Lbase/event/a;->a(III)V

    .line 191
    const/16 v0, 0x7e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 192
    const/16 v0, 0x7f

    invoke-virtual {p0, v0, v4, v6}, Lbase/event/a;->a(III)V

    .line 193
    const/16 v0, 0x55

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 194
    const/16 v0, 0x56

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 195
    const/16 v0, 0x57

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 196
    const/16 v0, 0x58

    invoke-virtual {p0, v0, v4, v5}, Lbase/event/a;->a(III)V

    .line 197
    const/16 v0, 0x59

    invoke-virtual {p0, v0, v4, v7}, Lbase/event/a;->a(III)V

    .line 198
    const/16 v0, 0x5a

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 199
    const/16 v0, 0x42

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v4, v1}, Lbase/event/a;->a(III)V

    .line 201
    const/16 v0, 0x7e

    const/16 v1, 0x7e

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 202
    const/16 v0, 0x7f

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 203
    const/16 v0, 0x55

    const/16 v1, 0x55

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 204
    const/16 v0, 0x56

    const/16 v1, 0x56

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 205
    const/16 v0, 0x57

    const/16 v1, 0x57

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 206
    const/16 v0, 0x58

    const/16 v1, 0x58

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 207
    const/16 v0, 0x59

    const/16 v1, 0x59

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 208
    const/16 v0, 0x5a

    const/16 v1, 0x5a

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 209
    const/16 v0, 0x42

    const/16 v1, 0x55

    invoke-virtual {p0, v0, v5, v1}, Lbase/event/a;->a(III)V

    .line 211
    const/16 v0, 0x7e

    const/4 v1, 0x3

    const/16 v2, 0x7e

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 212
    const/16 v0, 0x7f

    const/4 v1, 0x3

    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 213
    const/16 v0, 0x55

    const/4 v1, 0x3

    const/16 v2, 0x55

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 214
    const/16 v0, 0x42

    const/4 v1, 0x3

    const/16 v2, 0x55

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 215
    const/16 v0, 0x56

    const/4 v1, 0x3

    const/16 v2, 0x56

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 216
    const/16 v0, 0x57

    const/4 v1, 0x3

    const/16 v2, 0x57

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 217
    const/16 v0, 0x58

    const/4 v1, 0x3

    const/16 v2, 0x58

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 219
    const/16 v0, 0x57

    const/4 v1, 0x6

    const/16 v2, 0x57

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 220
    const/16 v0, 0x58

    const/4 v1, 0x6

    const/16 v2, 0x58

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 222
    const/16 v0, 0x57

    const/4 v1, 0x1

    const/16 v2, 0x57

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 223
    const/16 v0, 0x58

    const/4 v1, 0x1

    const/16 v2, 0x58

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 224
    const/16 v0, 0x59

    const/4 v1, 0x1

    const/16 v2, 0x231

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 225
    const/16 v0, 0x5a

    const/4 v1, 0x1

    const/16 v2, 0x232

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 226
    const/16 v0, 0x7e

    const/4 v1, 0x1

    const/16 v2, 0x233

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 227
    const/16 v0, 0x55

    const/4 v1, 0x1

    const/16 v2, 0x54

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 229
    const/16 v0, 0x57

    const/16 v1, 0xd

    const/16 v2, 0x57

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 230
    const/16 v0, 0x58

    const/16 v1, 0xd

    const/16 v2, 0x58

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 232
    const/16 v0, 0x57

    const/16 v1, 0xb

    const/16 v2, 0x57

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 233
    const/16 v0, 0x58

    const/16 v1, 0xb

    const/16 v2, 0x58

    invoke-virtual {p0, v0, v1, v2}, Lbase/event/a;->a(III)V

    .line 234
    return-void
.end method

.method b(II)V
    .locals 5

    .prologue
    .line 905
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 906
    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, p1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 907
    sget-object v2, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v2}, Lutil/x;->j(Ljava/lang/String;)I

    move-result v2

    .line 908
    sget-object v3, Lmodule/i/e;->dv:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 909
    sget-object v3, Lmodule/i/e;->dv:Ljava/lang/String;

    const-string v4, "kuwo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1130

    if-ge v2, v3, :cond_0

    .line 910
    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 911
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 915
    :goto_0
    return-void

    .line 913
    :cond_0
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method b(I)Z
    .locals 5

    .prologue
    .line 799
    iget-object v0, p0, Lbase/event/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/n;

    .line 800
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 801
    :goto_0
    if-eqz v1, :cond_0

    .line 802
    iget-object v2, p0, Lbase/event/a;->d:Lapp/App;

    iget-object v3, v0, Lbase/event/n;->b:Ljava/lang/String;

    iget-object v4, v0, Lbase/event/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lbase/event/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4, v0}, Lbase/event/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    return v1

    .line 800
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 820
    const-string v0, "syu.bt.show.pip"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 821
    invoke-static {}, Lutil/x;->e()Z

    move-result v4

    .line 822
    sget v0, Lmodule/i/e;->E:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    move v0, v1

    .line 823
    :goto_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v5

    sget-object v6, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HANDLE ==>> CALL EVENT : CALL pipBt: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " topBt: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " btav: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  DataBt.sKeyDialHandle:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lmodule/bt/x;->ak:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 824
    sget v5, Lmodule/bt/x;->ak:I

    packed-switch v5, :pswitch_data_0

    .line 850
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 822
    goto :goto_0

    .line 828
    :pswitch_0
    if-nez v3, :cond_1

    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v1, :cond_2

    :cond_1
    sget v1, Lmodule/bt/x;->F:I

    if-ne v1, v9, :cond_2

    .line 829
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_1

    .line 830
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    .line 831
    :cond_3
    invoke-static {}, Lutil/x;->h()V

    goto :goto_1

    .line 833
    :cond_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_1

    .line 838
    :pswitch_1
    sget v5, Lmodule/bt/x;->F:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 839
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_1

    .line 840
    :cond_5
    if-nez v3, :cond_6

    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v1, :cond_7

    :cond_6
    sget v1, Lmodule/bt/x;->F:I

    if-ne v1, v9, :cond_7

    .line 841
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_1

    .line 842
    :cond_7
    if-eqz v4, :cond_8

    if-eqz v0, :cond_9

    .line 843
    :cond_8
    invoke-static {}, Lutil/x;->h()V

    goto :goto_1

    .line 845
    :cond_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_1

    .line 824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method c(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 808
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->k:Lutil/log/LogType;

    const-string v3, "sendKeyEvent ===============>>>> keyCode "

    invoke-virtual {v0, v1, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 809
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v3, v2

    move-wide v6, v4

    .line 810
    invoke-virtual/range {v0 .. v7}, Lbase/event/a;->a(IIIJJ)V

    .line 811
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lbase/event/e;

    invoke-direct {v1, p0, p1, v4, v5}, Lbase/event/e;-><init>(Lbase/event/a;IJ)V

    .line 816
    const-wide/16 v2, 0x50

    .line 811
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 817
    return-void
.end method

.method c(II)V
    .locals 7

    .prologue
    const/16 v6, 0x58

    const/16 v5, 0x57

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1030
    iget-object v0, p0, Lbase/event/a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1031
    if-nez v0, :cond_1

    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1032
    sparse-switch p1, :sswitch_data_0

    .line 1193
    invoke-virtual {p0, v0, p1}, Lbase/event/a;->a(Ljava/lang/Integer;I)V

    .line 1196
    :cond_0
    :goto_1
    return-void

    .line 1031
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    goto :goto_0

    .line 1034
    :sswitch_0
    if-ne p2, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    .line 1035
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->d(I)V

    goto :goto_1

    .line 1039
    :cond_2
    :sswitch_1
    if-ne p2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    .line 1040
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/bt/ad;->d(I)V

    goto :goto_1

    .line 1057
    :cond_3
    :sswitch_2
    if-ne p2, v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v4, :cond_4

    .line 1058
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lmodule/k/g;->a(I)V

    goto :goto_1

    .line 1059
    :cond_4
    if-ne p2, v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    .line 1060
    sget-object v1, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lmodule/tv/l;->b(I)V

    goto :goto_1

    .line 1061
    :cond_5
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_6

    .line 1062
    sget-object v1, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lmodule/c/af;->b(I)V

    goto :goto_1

    .line 1063
    :cond_6
    if-ne p2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    .line 1064
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lmodule/bt/ad;->a(I)V

    goto :goto_1

    .line 1065
    :cond_7
    const/4 v1, 0x7

    if-ne p2, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 1067
    :cond_8
    invoke-virtual {p0, v0, p1}, Lbase/event/a;->a(Ljava/lang/Integer;I)V

    goto :goto_1

    .line 1089
    :sswitch_3
    if-ne p2, v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_f

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 1091
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_1

    .line 1092
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_a

    .line 1093
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_1

    .line 1094
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x235

    if-ne v1, v2, :cond_b

    .line 1095
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto/16 :goto_1

    .line 1096
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x234

    if-ne v1, v2, :cond_c

    .line 1097
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_1

    .line 1098
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x232

    if-ne v1, v2, :cond_d

    .line 1099
    invoke-virtual {p0}, Lbase/event/a;->g()V

    goto/16 :goto_1

    .line 1100
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x231

    if-ne v1, v2, :cond_e

    .line 1101
    invoke-virtual {p0}, Lbase/event/a;->f()V

    goto/16 :goto_1

    .line 1102
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_0

    .line 1103
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v3}, Lmodule/k/g;->l(I)V

    goto/16 :goto_1

    .line 1105
    :cond_f
    if-ne p2, v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    .line 1106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_10

    .line 1107
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->d()V

    goto/16 :goto_1

    .line 1108
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1109
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->c()V

    goto/16 :goto_1

    .line 1111
    :cond_11
    const/4 v1, 0x3

    if-ne p2, v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_12

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    .line 1122
    :sswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->f()V

    goto/16 :goto_1

    .line 1114
    :sswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->h()V

    goto/16 :goto_1

    .line 1118
    :sswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->g()V

    goto/16 :goto_1

    .line 1126
    :sswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->i()V

    goto/16 :goto_1

    .line 1130
    :sswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto/16 :goto_1

    .line 1134
    :sswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto/16 :goto_1

    .line 1142
    :cond_12
    const/4 v1, 0x4

    if-ne p2, v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_13

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_1

    .line 1156
    :sswitch_a
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->f()V

    goto/16 :goto_1

    .line 1148
    :sswitch_b
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->i()V

    goto/16 :goto_1

    .line 1152
    :sswitch_c
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->k()V

    goto/16 :goto_1

    .line 1160
    :sswitch_d
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->j()V

    goto/16 :goto_1

    .line 1164
    :sswitch_e
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto/16 :goto_1

    .line 1168
    :sswitch_f
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto/16 :goto_1

    .line 1172
    :sswitch_10
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto/16 :goto_1

    .line 1176
    :sswitch_11
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto/16 :goto_1

    .line 1181
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_16

    const/16 v1, 0xd

    if-eq p2, v1, :cond_14

    .line 1182
    const/16 v1, 0xb

    if-ne p2, v1, :cond_16

    .line 1183
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_15

    .line 1184
    invoke-static {}, Lmodule/canbus/dhf;->k()V

    goto/16 :goto_1

    .line 1185
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1186
    invoke-static {}, Lmodule/canbus/dhf;->j()V

    goto/16 :goto_1

    .line 1189
    :cond_16
    invoke-virtual {p0, v0, p1}, Lbase/event/a;->a(Ljava/lang/Integer;I)V

    goto/16 :goto_1

    .line 1032
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x1c -> :sswitch_0
        0x42 -> :sswitch_3
        0x43 -> :sswitch_1
        0x55 -> :sswitch_3
        0x56 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x59 -> :sswitch_3
        0x5a -> :sswitch_3
        0x7e -> :sswitch_3
        0x7f -> :sswitch_3
        0x82 -> :sswitch_3
    .end sparse-switch

    .line 1112
    :sswitch_data_1
    .sparse-switch
        0x55 -> :sswitch_4
        0x56 -> :sswitch_7
        0x57 -> :sswitch_8
        0x58 -> :sswitch_9
        0x7e -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 1143
    :sswitch_data_2
    .sparse-switch
        0x55 -> :sswitch_a
        0x56 -> :sswitch_d
        0x57 -> :sswitch_e
        0x58 -> :sswitch_f
        0x59 -> :sswitch_10
        0x5a -> :sswitch_11
        0x7e -> :sswitch_b
        0x7f -> :sswitch_c
    .end sparse-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 853
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 854
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->n()V

    .line 858
    :goto_0
    return-void

    .line 856
    :cond_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    goto :goto_0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lbase/event/a;->b(II)V

    .line 901
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lbase/event/a;->b(II)V

    .line 902
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 861
    .line 862
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_0

    .line 863
    sget-object v0, Lmodule/i/e;->cP:[I

    .line 866
    :goto_0
    array-length v1, v0

    .line 867
    sget v2, Lmodule/i/e;->L:I

    invoke-static {v0, v2}, Lutil/az;->a([II)I

    move-result v2

    .line 868
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int v1, v2, v1

    .line 870
    aget v0, v0, v1

    const/4 v1, 0x0

    sget v2, Lmodule/i/e;->R:I

    .line 869
    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    .line 871
    return-void

    .line 865
    :cond_0
    sget-object v0, Lmodule/i/e;->cQ:[I

    goto :goto_0
.end method

.method e(I)V
    .locals 2

    .prologue
    .line 1199
    sget v0, Lmodule/sound/co;->e:I

    sget v1, Lmodule/sound/co;->i:I

    if-ge v0, v1, :cond_0

    .line 1200
    sget v0, Lmodule/sound/co;->e:I

    add-int/2addr v0, p1

    sget v1, Lmodule/sound/co;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1201
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 954
    sget v0, Lmodule/i/e;->E:I

    .line 955
    packed-switch v0, :pswitch_data_0

    .line 984
    :goto_0
    :pswitch_0
    return-void

    .line 957
    :pswitch_1
    sget v0, Lmodule/k/d;->S:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 962
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto :goto_0

    .line 959
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 968
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto :goto_0

    .line 971
    :pswitch_6
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto :goto_0

    .line 978
    :pswitch_7
    invoke-virtual {p0, v0}, Lbase/event/a;->g(I)V

    goto :goto_0

    .line 981
    :pswitch_8
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->d()V

    goto :goto_0

    .line 955
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 957
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(I)V
    .locals 2

    .prologue
    .line 1204
    sget v0, Lmodule/sound/co;->e:I

    if-lez v0, :cond_0

    .line 1205
    sget v0, Lmodule/sound/co;->e:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1206
    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 987
    sget v0, Lmodule/i/e;->E:I

    .line 988
    packed-switch v0, :pswitch_data_0

    .line 1017
    :goto_0
    :pswitch_0
    return-void

    .line 990
    :pswitch_1
    sget v0, Lmodule/k/d;->T:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 995
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto :goto_0

    .line 992
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto :goto_0

    .line 1001
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto :goto_0

    .line 1004
    :pswitch_6
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto :goto_0

    .line 1011
    :pswitch_7
    invoke-virtual {p0, v0}, Lbase/event/a;->h(I)V

    goto :goto_0

    .line 1014
    :pswitch_8
    sget-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    invoke-interface {v0}, Lmodule/tv/l;->c()V

    goto :goto_0

    .line 988
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 990
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method g(I)V
    .locals 4

    .prologue
    const/16 v3, 0x25

    const/4 v2, 0x5

    .line 1210
    sget-object v0, Lb/c;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1211
    sget-object v0, Lapp/p;->j:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, -0x1

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 1227
    :goto_0
    return-void

    .line 1215
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1224
    :pswitch_0
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lbase/event/a;->d(I)V

    goto :goto_0

    .line 1218
    :pswitch_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 1221
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dhf;->k()V

    goto :goto_0

    .line 1215
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method h(I)V
    .locals 4

    .prologue
    const/16 v3, 0x25

    const/4 v2, 0x4

    .line 1230
    sget-object v0, Lb/c;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1231
    sget-object v0, Lapp/p;->j:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, -0x1

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 1247
    :goto_0
    return-void

    .line 1235
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1244
    :pswitch_0
    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lbase/event/a;->d(I)V

    goto :goto_0

    .line 1238
    :pswitch_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p1, v2}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 1241
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dhf;->j()V

    goto :goto_0

    .line 1235
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
