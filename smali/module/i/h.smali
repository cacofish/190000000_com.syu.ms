.class public Lmodule/i/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Runnable;

.field static b:Z

.field public static c:I

.field public static d:Z

.field public static e:Z

.field public static final f:Ljava/lang/Runnable;

.field private static g:I

.field private static final h:Ljava/lang/Runnable;

.field private static i:La/p;

.field private static j:Ljava/lang/Runnable;

.field private static k:I

.field private static final l:Lutil/ax;

.field private static m:I

.field private static n:Ljava/lang/Runnable;

.field private static final o:Lutil/ax;

.field private static final p:Lutil/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 854
    const/16 v0, 0x3c

    sput v0, Lmodule/i/h;->g:I

    .line 880
    new-instance v0, Lmodule/i/i;

    invoke-direct {v0}, Lmodule/i/i;-><init>()V

    sput-object v0, Lmodule/i/h;->h:Ljava/lang/Runnable;

    .line 1777
    new-instance v0, La/p;

    invoke-direct {v0, v1, v1, v1}, La/p;-><init>(III)V

    sput-object v0, Lmodule/i/h;->i:La/p;

    .line 1939
    new-instance v0, Lmodule/i/m;

    invoke-direct {v0}, Lmodule/i/m;-><init>()V

    sput-object v0, Lmodule/i/h;->j:Ljava/lang/Runnable;

    .line 1949
    sput v1, Lmodule/i/h;->k:I

    .line 2235
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lmodule/i/h;->l:Lutil/ax;

    .line 2237
    new-instance v0, Lmodule/i/n;

    invoke-direct {v0}, Lmodule/i/n;-><init>()V

    sput-object v0, Lmodule/i/h;->a:Ljava/lang/Runnable;

    .line 2260
    sget-object v0, Lmodule/i/h;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/i/h;->a(Ljava/lang/Runnable;)V

    .line 2352
    sput-boolean v1, Lmodule/i/h;->b:Z

    .line 2619
    sput v2, Lmodule/i/h;->m:I

    .line 2620
    sput v2, Lmodule/i/h;->c:I

    .line 2621
    new-instance v0, Lmodule/i/o;

    invoke-direct {v0}, Lmodule/i/o;-><init>()V

    sput-object v0, Lmodule/i/h;->n:Ljava/lang/Runnable;

    .line 3124
    sput-boolean v3, Lmodule/i/h;->d:Z

    .line 3125
    sput-boolean v3, Lmodule/i/h;->e:Z

    .line 4127
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lmodule/i/h;->o:Lutil/ax;

    .line 4413
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lmodule/i/h;->p:Lutil/ax;

    .line 4579
    new-instance v0, Lmodule/i/p;

    invoke-direct {v0}, Lmodule/i/p;-><init>()V

    sput-object v0, Lmodule/i/h;->f:Ljava/lang/Runnable;

    .line 4605
    return-void
.end method

.method public static A()V
    .locals 4

    .prologue
    .line 4432
    invoke-static {}, Lutil/x;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lutil/x;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4433
    invoke-static {}, Lutil/x;->u()I

    .line 4443
    :goto_0
    return-void

    .line 4435
    :cond_0
    sget v0, Lmodule/sound/co;->ac:I

    .line 4436
    add-int/lit8 v0, v0, 0x1

    .line 4437
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 4438
    const/4 v0, 0x0

    .line 4440
    :cond_1
    const-string v1, "c32107"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    notify   101  >>>>>>>>>>>>>>>>>>>>>>>>>>>  mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4441
    invoke-static {v0}, Lmodule/sound/cz;->a(I)V

    goto :goto_0
.end method

.method public static A(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 804
    packed-switch p0, :pswitch_data_0

    .line 818
    :goto_0
    return-void

    .line 806
    :pswitch_0
    sget-object v1, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 807
    :try_start_0
    sget-object v0, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 806
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2e

    invoke-static {v0, v1, v2, v2, v2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 810
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 806
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 813
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 814
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 804
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 809
    :array_0
    .array-data 4
        0x75
        0x2
    .end array-data

    .line 813
    :array_1
    .array-data 4
        0x75
        0x1
    .end array-data
.end method

.method public static B()V
    .locals 0

    .prologue
    .line 4454
    return-void
.end method

.method public static B(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 863
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterSleepWakeup DataMain.sAccOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  on : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 865
    const/16 v0, 0x3c

    sput v0, Lmodule/i/h;->g:I

    .line 866
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->k(I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 868
    invoke-static {v0}, Lb/u;->c([I)V

    .line 869
    sget-object v0, Lmodule/i/h;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/i/h;->a(Ljava/lang/Runnable;)V

    .line 879
    :goto_0
    return-void

    .line 871
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lutil/bc;->k(I)V

    .line 873
    sget-object v0, Lmodule/i/h;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/i/h;->b(Ljava/lang/Runnable;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 874
    invoke-static {v0}, Lb/u;->c([I)V

    .line 875
    const-string v0, "sleep"

    const-string v1, "0x01, 0x00, 0xBE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    const-string v0, "sleep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enterSleepWakeup over + time: = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 866
    :array_0
    .array-data 4
        0x1
        0x0
        0xbd
    .end array-data

    .line 873
    :array_1
    .array-data 4
        0x1
        0x0
        0xbe
    .end array-data
.end method

.method public static C()V
    .locals 1

    .prologue
    .line 4457
    invoke-static {}, Lmodule/sound/cq;->j()V

    .line 4458
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 4459
    return-void
.end method

.method public static C(I)V
    .locals 1

    .prologue
    .line 1018
    packed-switch p0, :pswitch_data_0

    .line 1028
    :goto_0
    return-void

    .line 1020
    :pswitch_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    invoke-static {}, Lutil/x;->ap()V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-static {}, Lutil/x;->aq()V

    goto :goto_0

    .line 1026
    :pswitch_1
    invoke-static {}, Lutil/x;->W()V

    goto :goto_0

    .line 1018
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 4462
    invoke-static {}, Lmodule/sound/cq;->j()V

    .line 4463
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 4464
    return-void
.end method

.method public static D(I)V
    .locals 0

    .prologue
    .line 1034
    invoke-static {p0}, Lapp/aj;->a(I)V

    .line 1035
    return-void
.end method

.method public static E()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 4467
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 4468
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 4482
    :cond_0
    :goto_0
    invoke-static {}, Lmodule/sound/cq;->j()V

    .line 4483
    const/4 v0, -0x5

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 4484
    return-void

    .line 4468
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 4477
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 4478
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 4468
    :sswitch_data_0
    .sparse-switch
        0x13d -> :sswitch_0
        0x1013d -> :sswitch_0
        0x2013d -> :sswitch_0
        0x3013d -> :sswitch_0
        0x4013d -> :sswitch_0
        0x5013d -> :sswitch_0
        0x6013d -> :sswitch_0
        0x7013d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x1
    .end array-data

    .line 4477
    :array_1
    .array-data 4
        0xe3
        0x2
        0x2a
        0x1
        0x0
    .end array-data
.end method

.method public static E(I)V
    .locals 1

    .prologue
    .line 1041
    sget v0, Lmodule/i/e;->dD:I

    if-eq v0, p0, :cond_0

    .line 1042
    sput p0, Lmodule/i/e;->dD:I

    .line 1043
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1045
    :cond_0
    return-void
.end method

.method public static F()V
    .locals 0

    .prologue
    .line 4487
    invoke-static {}, Lapp/aj;->a()V

    .line 4488
    return-void
.end method

.method public static F(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1113
    packed-switch p0, :pswitch_data_0

    .line 1121
    :goto_0
    return-void

    .line 1113
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1115
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1116
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1118
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x6
        0x0
    .end array-data

    .line 1116
    :array_1
    .array-data 4
        0xc
        0x6
        0x1
    .end array-data
.end method

.method public static G()V
    .locals 0

    .prologue
    .line 4491
    invoke-static {}, Lapp/aj;->b()V

    .line 4492
    return-void
.end method

.method public static G(I)V
    .locals 3

    .prologue
    .line 1143
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1142
    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public static H()V
    .locals 0

    .prologue
    .line 4495
    invoke-static {}, Lapp/aj;->c()V

    .line 4496
    return-void
.end method

.method public static H(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1149
    packed-switch p0, :pswitch_data_0

    .line 1156
    :goto_0
    return-void

    .line 1149
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1150
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1151
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v2, [I

    .line 1153
    const/16 v3, 0xc

    aput v3, v2, v1

    aput v4, v2, v0

    sget v3, Lmodule/i/e;->ad:I

    if-nez v3, :cond_0

    :goto_1
    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x2
        0x0
    .end array-data

    .line 1150
    :array_1
    .array-data 4
        0xc
        0x2
        0x1
    .end array-data
.end method

.method public static I()V
    .locals 0

    .prologue
    .line 4502
    invoke-static {}, Lutil/x;->V()I

    .line 4503
    return-void
.end method

.method public static I(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 1162
    packed-switch p0, :pswitch_data_0

    .line 1169
    :goto_0
    return-void

    .line 1162
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1163
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1164
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v4, [I

    .line 1166
    const/16 v3, 0xc

    aput v3, v2, v1

    aput v4, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->ae:I

    if-nez v4, :cond_0

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x3
        0x0
    .end array-data

    .line 1163
    :array_1
    .array-data 4
        0xc
        0x3
        0x1
    .end array-data
.end method

.method public static J()V
    .locals 2

    .prologue
    .line 4506
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbase/event/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4518
    :goto_0
    return-void

    .line 4507
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4515
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 4509
    :pswitch_0
    invoke-static {}, Lutil/x;->B()I

    goto :goto_0

    .line 4512
    :pswitch_1
    invoke-static {}, Lutil/x;->D()I

    goto :goto_0

    .line 4507
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static J(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1175
    packed-switch p0, :pswitch_data_0

    .line 1182
    :goto_0
    return-void

    .line 1175
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1176
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1177
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v2, [I

    .line 1179
    const/16 v3, 0xc

    aput v3, v2, v1

    const/4 v3, 0x4

    aput v3, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->af:I

    if-nez v4, :cond_0

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x4
        0x0
    .end array-data

    .line 1176
    :array_1
    .array-data 4
        0xc
        0x4
        0x1
    .end array-data
.end method

.method public static K()V
    .locals 2

    .prologue
    .line 4521
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4522
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/k/g;->c(I)V

    .line 4525
    :goto_0
    return-void

    .line 4524
    :cond_0
    invoke-static {}, Lutil/x;->n()V

    goto :goto_0
.end method

.method public static K(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x3

    .line 1188
    packed-switch p0, :pswitch_data_0

    .line 1192
    :goto_0
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    const/16 v1, 0x3f8

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Lmodule/canbus/dhj;->a(I[I[F[Ljava/lang/String;)V

    .line 1193
    return-void

    .line 1188
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1189
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1190
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data

    .line 1189
    :array_1
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data
.end method

.method public static L()V
    .locals 6

    .prologue
    const/16 v3, 0x25

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4528
    sget-object v0, Lmodule/i/e;->cY:Lutil/s;

    .line 4529
    if-nez v0, :cond_0

    .line 4530
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4549
    :goto_0
    :pswitch_0
    return-void

    .line 4532
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->h()V

    goto :goto_0

    .line 4535
    :pswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->i()V

    goto :goto_0

    .line 4538
    :pswitch_3
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 4539
    const/16 v2, 0x8

    .line 4538
    invoke-static {v0, v3, v2, v1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 4542
    :pswitch_4
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 4543
    const/16 v2, 0x9

    .line 4542
    invoke-static {v0, v3, v2, v1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 4547
    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4530
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static L(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1199
    packed-switch p0, :pswitch_data_0

    .line 1206
    :goto_0
    return-void

    .line 1199
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1200
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1201
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v2, [I

    .line 1203
    const/16 v3, 0x7a

    aput v3, v2, v1

    aput v1, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->ah:I

    if-nez v4, :cond_0

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x7a
        0x0
        0x0
    .end array-data

    .line 1200
    :array_1
    .array-data 4
        0x7a
        0x0
        0x1
    .end array-data
.end method

.method public static M()V
    .locals 6

    .prologue
    const/16 v4, 0x25

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 4552
    sget-object v0, Lmodule/i/e;->cZ:Lutil/s;

    .line 4553
    if-nez v0, :cond_0

    .line 4554
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4573
    :goto_0
    :pswitch_0
    return-void

    .line 4556
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->g()V

    goto :goto_0

    .line 4559
    :pswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->k()V

    goto :goto_0

    .line 4562
    :pswitch_3
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 4563
    const/16 v1, 0x8

    .line 4562
    invoke-static {v0, v4, v1, v3}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 4566
    :pswitch_4
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 4567
    const/16 v1, 0x9

    .line 4566
    invoke-static {v0, v4, v1, v3}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 4571
    :cond_0
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4554
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static M(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1213
    packed-switch p0, :pswitch_data_0

    .line 1220
    :goto_0
    return-void

    .line 1213
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1214
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1215
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v2, [I

    .line 1217
    const/16 v3, 0xc

    aput v3, v2, v1

    const/4 v3, 0x5

    aput v3, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->ag:I

    if-nez v4, :cond_0

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x5
        0x0
    .end array-data

    .line 1214
    :array_1
    .array-data 4
        0xc
        0x5
        0x1
    .end array-data
.end method

.method public static N()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4610
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4611
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4613
    const-string v2, "US"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4655
    :cond_0
    :goto_0
    return v0

    .line 4615
    :cond_1
    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4616
    const/4 v0, 0x1

    .line 4617
    goto :goto_0

    :cond_2
    const-string v2, "TW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4618
    const/4 v0, 0x2

    .line 4619
    goto :goto_0

    :cond_3
    const-string v2, "TR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4620
    const/4 v0, 0x3

    .line 4621
    goto :goto_0

    :cond_4
    const-string v2, "IT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4622
    const/4 v0, 0x4

    .line 4623
    goto :goto_0

    :cond_5
    const-string v2, "FR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4624
    const/4 v0, 0x5

    .line 4625
    goto :goto_0

    :cond_6
    const-string v2, "DE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4626
    const/4 v0, 0x6

    .line 4627
    goto :goto_0

    :cond_7
    const-string v2, "ES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4628
    const/4 v0, 0x7

    .line 4629
    goto :goto_0

    :cond_8
    const-string v2, "JP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4630
    const/16 v0, 0x8

    .line 4631
    goto :goto_0

    :cond_9
    const-string v2, "KR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4632
    const/16 v0, 0x9

    .line 4633
    goto :goto_0

    :cond_a
    const-string v2, "PL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4634
    const/16 v0, 0xa

    .line 4635
    goto :goto_0

    :cond_b
    const-string v2, "RU"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "KG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "BY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4636
    const-string v2, "KZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "MD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "UA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4638
    :cond_c
    const/16 v0, 0xb

    .line 4639
    goto/16 :goto_0

    :cond_d
    const-string v2, "SE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4640
    const/16 v0, 0xc

    .line 4641
    goto/16 :goto_0

    :cond_e
    const-string v2, "PT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4642
    const/16 v0, 0xd

    .line 4643
    goto/16 :goto_0

    :cond_f
    const-string v2, "NO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4644
    const/16 v0, 0xe

    .line 4645
    goto/16 :goto_0

    :cond_10
    const-string v2, "FI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4646
    const/16 v0, 0xf

    .line 4647
    goto/16 :goto_0

    :cond_11
    const-string v2, "DK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4648
    const/16 v0, 0x10

    .line 4649
    goto/16 :goto_0

    :cond_12
    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4650
    const/16 v0, 0x11

    .line 4651
    goto/16 :goto_0

    :cond_13
    const-string v2, "NL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4652
    const/16 v0, 0x12

    goto/16 :goto_0
.end method

.method public static N(I)V
    .locals 4

    .prologue
    const/16 v2, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1229
    const/4 v3, 0x7

    invoke-static {v3}, Lchip/bi;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1230
    sget-object v2, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-lez p0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lmodule/b/ju;->fanSwitch(Z)V

    .line 1239
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1230
    goto :goto_0

    .line 1232
    :cond_1
    if-gez p0, :cond_3

    move p0, v1

    .line 1235
    :cond_2
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1237
    const/16 v3, 0x7c

    aput v3, v2, v1

    aput p0, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 1234
    :cond_3
    if-le p0, v2, :cond_2

    move p0, v2

    .line 1235
    goto :goto_2
.end method

.method public static O()V
    .locals 2

    .prologue
    .line 4659
    sget v0, Lmodule/i/e;->E:I

    .line 4660
    packed-switch v0, :pswitch_data_0

    .line 4678
    :goto_0
    :pswitch_0
    return-void

    .line 4665
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4675
    :pswitch_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static O(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1245
    packed-switch p0, :pswitch_data_0

    .line 1252
    :goto_0
    return-void

    .line 1245
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1246
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1247
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v2, [I

    .line 1249
    const/16 v3, 0xc

    aput v3, v2, v1

    const/16 v3, 0xb

    aput v3, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->aU:I

    if-nez v4, :cond_0

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0xb
        0x0
    .end array-data

    .line 1246
    :array_1
    .array-data 4
        0xc
        0xb
        0x1
    .end array-data
.end method

.method public static P()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4681
    sget v0, Lmodule/i/e;->E:I

    .line 4682
    packed-switch v0, :pswitch_data_0

    .line 4700
    :goto_0
    :pswitch_0
    return-void

    .line 4684
    :pswitch_1
    invoke-static {v1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 4687
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4690
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4697
    :pswitch_4
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static P(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 1258
    const/16 v2, 0xcf

    invoke-static {v2}, Le/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1260
    if-ne p0, v4, :cond_0

    .line 1261
    sget v1, Lmodule/i/e;->bc:I

    if-ne v1, v0, :cond_0

    .line 1267
    :cond_0
    invoke-static {p0}, Lmodule/i/h;->bs(I)V

    .line 1277
    :goto_0
    return-void

    .line 1269
    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1270
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1271
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v3, [I

    .line 1273
    const/16 v3, 0xc

    aput v3, v2, v1

    const/16 v3, 0xb

    aput v3, v2, v0

    sget v3, Lmodule/i/e;->bc:I

    if-nez v3, :cond_2

    :goto_1
    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0xc
        0x0
    .end array-data

    .line 1270
    :array_1
    .array-data 4
        0xc
        0xc
        0x1
    .end array-data
.end method

.method public static Q()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 4703
    sget v0, Lmodule/i/e;->E:I

    .line 4704
    packed-switch v0, :pswitch_data_0

    .line 4722
    :goto_0
    :pswitch_0
    return-void

    .line 4706
    :pswitch_1
    invoke-static {v1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 4709
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4712
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4719
    :pswitch_4
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4704
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static Q(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1283
    packed-switch p0, :pswitch_data_0

    .line 1287
    :goto_0
    return-void

    .line 1283
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1284
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1285
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0xa
    .end array-data

    .line 1284
    :array_1
    .array-data 4
        0x1
        0x0
        0xb
    .end array-data
.end method

.method public static R()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 4725
    sget v0, Lmodule/i/e;->E:I

    .line 4726
    packed-switch v0, :pswitch_data_0

    .line 4744
    :goto_0
    :pswitch_0
    return-void

    .line 4728
    :pswitch_1
    invoke-static {v1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 4731
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4734
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4741
    :pswitch_4
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4726
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static R(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1294
    packed-switch p0, :pswitch_data_0

    .line 1300
    :goto_0
    return-void

    .line 1294
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1296
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1298
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x5c
        0x0
    .end array-data

    .line 1296
    :array_1
    .array-data 4
        0x1
        0x5c
        0x1
    .end array-data
.end method

.method public static S()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 4747
    sget v0, Lmodule/i/e;->E:I

    .line 4748
    packed-switch v0, :pswitch_data_0

    .line 4766
    :goto_0
    :pswitch_0
    return-void

    .line 4750
    :pswitch_1
    invoke-static {v1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 4753
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4756
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4763
    :pswitch_4
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4748
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static S(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1303
    sparse-switch p0, :sswitch_data_0

    .line 1314
    :goto_0
    return-void

    .line 1303
    :sswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1304
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1305
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 1306
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 1307
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 1308
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 1309
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 1310
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 1311
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_5
        0x5 -> :sswitch_3
        0x6 -> :sswitch_6
        0xf0 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 4
        0x1
        0x5b
        0xa0
    .end array-data

    .line 1304
    :array_1
    .array-data 4
        0x1
        0x5b
        0x80
    .end array-data

    .line 1305
    :array_2
    .array-data 4
        0x1
        0x5b
        0xc0
    .end array-data

    .line 1306
    :array_3
    .array-data 4
        0x1
        0x5b
        0x10
    .end array-data

    .line 1307
    :array_4
    .array-data 4
        0x1
        0x5b
        0x30
    .end array-data

    .line 1308
    :array_5
    .array-data 4
        0x1
        0x5b
        0x50
    .end array-data

    .line 1309
    :array_6
    .array-data 4
        0x1
        0x5b
        0x70
    .end array-data

    .line 1310
    :array_7
    .array-data 4
        0x1
        0x5b
        0xf0
    .end array-data
.end method

.method public static T()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 4769
    sget v0, Lmodule/i/e;->E:I

    .line 4770
    packed-switch v0, :pswitch_data_0

    .line 4788
    :goto_0
    :pswitch_0
    return-void

    .line 4772
    :pswitch_1
    invoke-static {v1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 4775
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4778
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4785
    :pswitch_4
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4770
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static T(I)V
    .locals 2

    .prologue
    .line 1317
    sget v0, Lmodule/i/e;->ba:I

    if-eq v0, p0, :cond_0

    .line 1318
    sput p0, Lmodule/i/e;->ba:I

    .line 1319
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x64

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1321
    const/16 v0, 0xac

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1323
    :cond_0
    return-void
.end method

.method public static U()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 4791
    sget v0, Lmodule/i/e;->E:I

    .line 4792
    packed-switch v0, :pswitch_data_0

    .line 4810
    :goto_0
    :pswitch_0
    return-void

    .line 4794
    :pswitch_1
    invoke-static {v1}, Lmodule/k/f;->A(I)V

    goto :goto_0

    .line 4797
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4800
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4807
    :pswitch_4
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4792
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static U(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1328
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1326
    aput v3, v0, v2

    const/16 v1, 0x9

    aput v1, v0, v3

    const/4 v1, 0x2

    aput p0, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1327
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILjava/lang/Object;)Z

    return-void
.end method

.method public static V()V
    .locals 2

    .prologue
    .line 4813
    sget v0, Lmodule/i/e;->E:I

    .line 4814
    packed-switch v0, :pswitch_data_0

    .line 4832
    :goto_0
    :pswitch_0
    return-void

    .line 4819
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4822
    :pswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4829
    :pswitch_3
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4814
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static V(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1377
    packed-switch p0, :pswitch_data_0

    .line 1384
    :goto_0
    return-void

    .line 1377
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1381
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1382
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1377
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x7e
    .end array-data

    .line 1381
    :array_1
    .array-data 4
        0x1
        0x0
        0x7d
    .end array-data
.end method

.method public static W()V
    .locals 2

    .prologue
    .line 4835
    sget v0, Lmodule/i/e;->E:I

    .line 4836
    packed-switch v0, :pswitch_data_0

    .line 4854
    :goto_0
    :pswitch_0
    return-void

    .line 4841
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4844
    :pswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4851
    :pswitch_3
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4836
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static W(I)V
    .locals 1

    .prologue
    .line 1573
    packed-switch p0, :pswitch_data_0

    .line 1588
    :cond_0
    :goto_0
    return-void

    .line 1575
    :pswitch_0
    sget v0, Lmodule/i/e;->au:I

    if-eqz v0, :cond_0

    .line 1576
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->av(I)V

    goto :goto_0

    .line 1580
    :pswitch_1
    sget v0, Lmodule/i/e;->au:I

    if-nez v0, :cond_0

    .line 1581
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->av(I)V

    goto :goto_0

    .line 1585
    :pswitch_2
    sget v0, Lmodule/i/e;->au:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->av(I)V

    goto :goto_0

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static X()V
    .locals 2

    .prologue
    .line 4857
    sget v0, Lmodule/i/e;->E:I

    .line 4858
    packed-switch v0, :pswitch_data_0

    .line 4876
    :goto_0
    :pswitch_0
    return-void

    .line 4863
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4866
    :pswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 4873
    :pswitch_3
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto :goto_0

    .line 4858
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static X(I)V
    .locals 1

    .prologue
    .line 1594
    packed-switch p0, :pswitch_data_0

    .line 1609
    :cond_0
    :goto_0
    return-void

    .line 1596
    :pswitch_0
    sget v0, Lmodule/i/e;->aw:I

    if-eqz v0, :cond_0

    .line 1597
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aw(I)V

    goto :goto_0

    .line 1601
    :pswitch_1
    sget v0, Lmodule/i/e;->aw:I

    if-nez v0, :cond_0

    .line 1602
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aw(I)V

    goto :goto_0

    .line 1606
    :pswitch_2
    sget v0, Lmodule/i/e;->aw:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aw(I)V

    goto :goto_0

    .line 1594
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static Y()V
    .locals 2

    .prologue
    .line 4879
    sget v0, Lmodule/i/e;->E:I

    .line 4880
    packed-switch v0, :pswitch_data_0

    .line 4898
    :goto_0
    :pswitch_0
    return-void

    .line 4885
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4880
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Y(I)V
    .locals 1

    .prologue
    .line 1629
    packed-switch p0, :pswitch_data_0

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1631
    :pswitch_0
    sget v0, Lmodule/i/e;->aF:I

    if-eqz v0, :cond_0

    .line 1632
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->ax(I)V

    goto :goto_0

    .line 1636
    :pswitch_1
    sget v0, Lmodule/i/e;->aF:I

    if-nez v0, :cond_0

    .line 1637
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->ax(I)V

    goto :goto_0

    .line 1641
    :pswitch_2
    sget v0, Lmodule/i/e;->aF:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->ax(I)V

    goto :goto_0

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static Z()V
    .locals 2

    .prologue
    .line 4901
    sget v0, Lmodule/i/e;->E:I

    .line 4902
    packed-switch v0, :pswitch_data_0

    .line 4920
    :goto_0
    :pswitch_0
    return-void

    .line 4907
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4902
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(I)V
    .locals 1

    .prologue
    .line 1650
    packed-switch p0, :pswitch_data_0

    .line 1661
    :goto_0
    return-void

    .line 1652
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->ay(I)V

    goto :goto_0

    .line 1655
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->ay(I)V

    goto :goto_0

    .line 1658
    :pswitch_2
    sget v0, Lmodule/i/e;->aJ:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->ay(I)V

    goto :goto_0

    .line 1650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 156
    invoke-static {v0}, Lb/u;->b([I)V

    .line 157
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->c()V

    return-void

    .line 158
    nop

    :array_0
    .array-data 4
        0x1
        0xaa
        0x60
    .end array-data
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 125
    sget v0, Lmodule/i/e;->a:I

    if-ne v0, p0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_0
    sput p0, Lmodule/i/e;->a:I

    .line 128
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0}, Lmodule/i/ai;->c()V

    .line 129
    packed-switch p0, :pswitch_data_0

    .line 134
    new-instance v0, Lmodule/i/aj;

    invoke-direct {v0}, Lmodule/i/aj;-><init>()V

    sput-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    .line 137
    :goto_1
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0}, Lmodule/i/ai;->b()V

    goto :goto_0

    .line 131
    :pswitch_0
    new-instance v0, Lmodule/i/a;

    invoke-direct {v0}, Lmodule/i/a;-><init>()V

    sput-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)V
    .locals 4

    .prologue
    .line 829
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UI\u8bf7\u6c42\u5207\u5230\u7684\u89c6\u9891\u901a\u9053 what = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 830
    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 831
    sput p0, Lmodule/i/e;->ei:I

    .line 832
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 833
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 838
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmodule/p/y;->c(I)I

    move-result v0

    .line 839
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmodule/p/y;->d(I)Lmodule/p/af;

    move-result-object v0

    .line 840
    if-eqz v0, :cond_0

    .line 841
    if-eq p0, p1, :cond_2

    if-nez p1, :cond_0

    .line 842
    :cond_2
    sput p1, Lmodule/i/e;->eh:I

    .line 843
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0

    .line 845
    :cond_3
    if-eq p0, p1, :cond_4

    if-nez p1, :cond_0

    sget v0, Lmodule/i/e;->eh:I

    if-ne p0, v0, :cond_0

    .line 846
    :cond_4
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataMain.sVideoId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->eh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    sget v0, Lmodule/i/e;->eh:I

    if-eq v0, p1, :cond_0

    .line 848
    sput p1, Lmodule/i/e;->eh:I

    .line 849
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0
.end method

.method public static a(III)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1779
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->p:Lutil/log/LogType;

    const-string v2, "Touch action: %d, x: %d, y: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 1780
    sget-object v0, Lmodule/i/h;->i:La/p;

    invoke-virtual {v0, p0, p1, p2}, La/p;->a(III)V

    .line 1781
    sget-object v0, Lmodule/i/f;->L:Lutil/ai;

    sget-object v1, Lmodule/i/h;->i:La/p;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 1782
    if-eqz p0, :cond_0

    .line 1783
    if-ne p0, v5, :cond_1

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1784
    const/16 v1, 0xe6

    aput v1, v0, v6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v5

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    const/4 v1, 0x4

    and-int/lit16 v2, p2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1788
    :cond_1
    return-void
.end method

.method public static a(IIII)V
    .locals 8

    .prologue
    const/16 v2, 0xc

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1348
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget v0, Lmodule/c/z;->a:I

    if-ne v0, v5, :cond_2

    .line 1349
    if-nez p0, :cond_1

    .line 1350
    const/16 v0, 0x14

    invoke-static {p1, v4, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 1351
    const/16 v1, 0x14

    invoke-static {p2, v4, v1}, Lutil/ba;->a(III)I

    move-result v1

    .line 1352
    const/16 v2, 0x14

    invoke-static {p3, v4, v2}, Lutil/ba;->a(III)I

    move-result v2

    new-array v3, v7, [I

    fill-array-data v3, :array_0

    .line 1353
    invoke-static {v3}, Lb/u;->d([I)V

    new-array v3, v7, [I

    .line 1354
    aput v4, v3, v4

    const/16 v4, 0xb1

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    aput v2, v3, v6

    invoke-static {v3}, Lb/u;->d([I)V

    .line 1367
    :cond_0
    :goto_0
    return-void

    .line 1356
    :cond_1
    invoke-static {p1, v4, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 1357
    invoke-static {p2, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 1358
    invoke-static {p3, v4, v2}, Lutil/ba;->a(III)I

    move-result v2

    new-array v3, v7, [I

    .line 1359
    aput v4, v3, v4

    const/16 v4, 0xb0

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    aput v2, v3, v6

    invoke-static {v3}, Lb/u;->d([I)V

    goto :goto_0

    .line 1363
    :cond_2
    invoke-static {v6}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmodule/video/ae;->videoImageSet(IIII)V

    goto :goto_0

    .line 1352
    nop

    :array_0
    .array-data 4
        0x0
        0xb0
        0x6
        0x0
        0x6
    .end array-data
.end method

.method public static varargs a(I[I)V
    .locals 3

    .prologue
    .line 5162
    const-string v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "     updateCode :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5163
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 5164
    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5167
    const-string v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "     updateCode :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5168
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, p0, v3, v3, p1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 5169
    return-void
.end method

.method public static a(Lcom/syu/ipc/IModuleCallback;)V
    .locals 6

    .prologue
    .line 3454
    sget-object v1, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 3455
    :try_start_0
    sget-object v0, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 3456
    if-nez v2, :cond_1

    .line 3457
    if-nez p0, :cond_0

    .line 3458
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 3454
    :goto_0
    monitor-exit v1

    .line 3471
    return-void

    .line 3460
    :cond_0
    const/16 v0, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 3454
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3462
    :cond_1
    :try_start_1
    new-array v3, v2, [I

    .line 3463
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    .line 3465
    if-nez p0, :cond_3

    .line 3466
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 3464
    :cond_2
    sget-object v4, Lmodule/i/e;->cI:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v0

    .line 3463
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3468
    :cond_3
    const/16 v0, 0x2e

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v0, v3, v2, v4}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I[F[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 515
    invoke-static {p0}, Lmodule/i/h;->d(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1564
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1565
    :cond_1
    const-string v0, "sys."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1494
    aget v0, p0, v6

    packed-switch v0, :pswitch_data_0

    .line 1519
    :cond_0
    :goto_0
    return-void

    .line 1494
    :pswitch_0
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1496
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1499
    :pswitch_1
    invoke-static {p0, v5}, Lmodule/i/h;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1501
    const/16 v1, 0x9

    aput v1, v0, v6

    aput v6, v0, v3

    aget v1, p0, v3

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    aget v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    aget v1, p0, v4

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    const/4 v1, 0x5

    aget v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1505
    :pswitch_2
    invoke-static {p0, v5}, Lmodule/i/h;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    .line 1507
    new-array v1, v0, [I

    .line 1508
    const/16 v2, 0x9

    aput v2, v1, v6

    .line 1509
    aput v3, v1, v3

    .line 1510
    aget v2, p0, v3

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 1511
    aget v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1512
    aget v2, p0, v4

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 1513
    const/4 v2, 0x5

    aget v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1514
    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x6

    invoke-static {p0, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1515
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x9
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public static a([I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 962
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt v0, v7, :cond_1

    .line 964
    aget v0, p0, v7

    if-ne v0, v5, :cond_0

    array-length v0, p0

    if-lt v0, v5, :cond_0

    .line 965
    aget v0, p0, v6

    packed-switch v0, :pswitch_data_0

    .line 982
    :cond_0
    :goto_0
    aget v0, p0, v6

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_2

    .line 1012
    :cond_1
    :goto_1
    return-void

    .line 967
    :pswitch_0
    sget v0, Lmodule/i/e;->bR:I

    aget v1, p0, v4

    if-eq v0, v1, :cond_0

    .line 968
    aget v0, p0, v4

    sput v0, Lmodule/i/e;->bR:I

    .line 969
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    aget v2, p0, v6

    aget v3, p0, v4

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 973
    :pswitch_1
    sget v0, Lmodule/i/e;->bS:I

    aget v1, p0, v4

    if-eq v0, v1, :cond_0

    .line 974
    aget v0, p0, v4

    sput v0, Lmodule/i/e;->bS:I

    .line 975
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    aget v2, p0, v6

    aget v3, p0, v4

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 983
    :cond_2
    aget v0, p0, v7

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 985
    :pswitch_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-lt v0, v7, :cond_3

    .line 986
    aget-object v0, p2, v6

    invoke-static {v0}, Lmodule/i/h;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 988
    :cond_3
    const-string v0, ""

    invoke-static {v0}, Lmodule/i/h;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 991
    :pswitch_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-lt v0, v7, :cond_4

    .line 992
    aget-object v0, p2, v6

    invoke-static {v0}, Lmodule/i/h;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 994
    :cond_4
    const-string v0, ""

    invoke-static {v0}, Lmodule/i/h;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 997
    :pswitch_4
    if-eqz p2, :cond_6

    array-length v0, p2

    if-lt v0, v7, :cond_6

    .line 998
    aget-object v1, p2, v6

    array-length v0, p2

    if-lt v0, v4, :cond_5

    aget-object v0, p2, v7

    :goto_2
    invoke-static {v1, v0}, Lmodule/i/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 1000
    :cond_6
    const-string v0, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lmodule/i/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1002
    :pswitch_5
    array-length v0, p0

    if-lt v0, v5, :cond_1

    aget v0, p0, v4

    invoke-static {v0}, Lmodule/i/h;->bu(I)V

    goto :goto_1

    .line 1003
    :pswitch_6
    array-length v0, p0

    if-lt v0, v8, :cond_1

    aget v0, p0, v4

    aget v1, p0, v5

    invoke-static {v0, v1}, Lmodule/i/h;->h(II)V

    goto/16 :goto_1

    .line 1004
    :pswitch_7
    array-length v0, p0

    if-lt v0, v8, :cond_1

    aget v0, p0, v4

    aget v1, p0, v5

    invoke-static {v0, v1}, Lmodule/i/h;->i(II)V

    goto/16 :goto_1

    .line 1005
    :pswitch_8
    array-length v0, p0

    if-lt v0, v5, :cond_1

    aget v0, p0, v4

    invoke-static {v0}, Lmodule/i/h;->bv(I)V

    goto/16 :goto_1

    .line 1006
    :pswitch_9
    array-length v0, p0

    if-lt v0, v5, :cond_1

    aget v0, p0, v4

    invoke-static {v0}, Lmodule/i/h;->bw(I)V

    goto/16 :goto_1

    .line 1007
    :pswitch_a
    if-eqz p2, :cond_1

    array-length v0, p2

    if-lt v0, v7, :cond_1

    aget-object v0, p2, v6

    invoke-static {v0}, Lmodule/i/h;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1008
    :pswitch_b
    array-length v0, p0

    if-lt v0, v5, :cond_1

    aget v0, p0, v4

    invoke-static {v0}, Lmodule/i/h;->bx(I)V

    goto/16 :goto_1

    .line 1009
    :pswitch_c
    array-length v0, p0

    if-lt v0, v5, :cond_1

    aget v0, p0, v4

    invoke-static {v0}, Lmodule/i/h;->by(I)V

    goto/16 :goto_1

    .line 965
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 983
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;III)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3269
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 3296
    :cond_1
    :goto_0
    return v0

    .line 3275
    :cond_2
    const/4 v2, 0x0

    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3276
    if-eqz v2, :cond_3

    array-length v3, v2

    if-le v3, v4, :cond_3

    .line 3277
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3278
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3279
    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3280
    if-lt v3, p1, :cond_1

    .line 3282
    if-ne v3, p1, :cond_3

    .line 3283
    if-lt v4, p2, :cond_1

    .line 3287
    if-lt v2, p3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 3293
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aA(I)V
    .locals 1

    .prologue
    .line 2607
    sget v0, Lmodule/i/e;->aa:I

    if-eq v0, p0, :cond_0

    .line 2608
    sput p0, Lmodule/i/e;->aa:I

    .line 2610
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 2611
    sget-object v0, Lmodule/i/f;->g:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2613
    :cond_0
    return-void
.end method

.method public static aB(I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 2629
    sget v0, Lmodule/i/h;->m:I

    if-eq v0, p0, :cond_1

    .line 2630
    sput p0, Lmodule/i/e;->p:I

    sput p0, Lmodule/i/h;->m:I

    .line 2631
    sget v0, Lmodule/video/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2634
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 2636
    sget-boolean v0, Lmodule/i/e;->cm:Z

    if-eqz v0, :cond_2

    .line 2637
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/i/h;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2644
    :goto_0
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 2646
    sget v0, Lmodule/i/h;->m:I

    if-nez v0, :cond_0

    .line 2647
    invoke-static {}, Lmodule/i/h;->n()V

    .line 2649
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2650
    invoke-static {v4}, Lmodule/i/h;->aH(I)V

    .line 2651
    invoke-static {v4}, Lmodule/i/h;->aI(I)V

    .line 2652
    invoke-static {v4}, Lmodule/i/h;->aJ(I)V

    .line 2653
    invoke-static {v4}, Lmodule/i/h;->aK(I)V

    .line 2657
    :cond_0
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2662
    :cond_1
    return-void

    .line 2639
    :cond_2
    if-nez p0, :cond_3

    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/i/h;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2640
    :cond_3
    const-string v0, "image"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   ==========>>>    backcar : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2641
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xc

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0
.end method

.method public static aC(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v2, 0xd

    .line 2672
    sput p0, Lmodule/i/e;->q:I

    .line 2673
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_0

    .line 2674
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 2675
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v1, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2686
    :goto_0
    return-void

    .line 2677
    :cond_0
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmodule/i/e;->bu:I

    if-ne v0, v4, :cond_2

    .line 2678
    :cond_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 2679
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v1, [I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2681
    :cond_2
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2682
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v1, [I

    aput v2, v1, v3

    aput p0, v1, v4

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aD(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0xe

    .line 2693
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2694
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2695
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2703
    :cond_0
    :goto_0
    return-void

    .line 2697
    :cond_1
    sget v0, Lmodule/i/e;->co:I

    if-eq v0, p0, :cond_0

    .line 2698
    sput p0, Lmodule/i/e;->co:I

    .line 2699
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2700
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2695
    :array_0
    .array-data 4
        0xe
        0xa
    .end array-data
.end method

.method public static aE(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0xf

    .line 2709
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2710
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2711
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2719
    :cond_0
    :goto_0
    return-void

    .line 2713
    :cond_1
    sget v0, Lmodule/i/e;->cp:I

    if-eq v0, p0, :cond_0

    .line 2714
    sput p0, Lmodule/i/e;->cp:I

    .line 2715
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2716
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2711
    :array_0
    .array-data 4
        0xf
        0xa
    .end array-data
.end method

.method public static aF(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x10

    .line 2725
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2726
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2727
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2735
    :cond_0
    :goto_0
    return-void

    .line 2729
    :cond_1
    sget v0, Lmodule/i/e;->cq:I

    if-eq v0, p0, :cond_0

    .line 2730
    sput p0, Lmodule/i/e;->cq:I

    .line 2731
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2732
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2727
    :array_0
    .array-data 4
        0x10
        0xa
    .end array-data
.end method

.method public static aG(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x11

    .line 2741
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2742
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2743
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2751
    :cond_0
    :goto_0
    return-void

    .line 2745
    :cond_1
    sget v0, Lmodule/i/e;->cr:I

    if-eq v0, p0, :cond_0

    .line 2746
    sput p0, Lmodule/i/e;->cr:I

    .line 2747
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2748
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2743
    :array_0
    .array-data 4
        0x11
        0xa
    .end array-data
.end method

.method public static aH(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x12

    .line 2757
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2758
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2759
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2767
    :cond_0
    :goto_0
    return-void

    .line 2761
    :cond_1
    sget v0, Lmodule/i/e;->cs:I

    if-eq v0, p0, :cond_0

    .line 2762
    sput p0, Lmodule/i/e;->cs:I

    .line 2763
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2764
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2759
    :array_0
    .array-data 4
        0x12
        0xa
    .end array-data
.end method

.method public static aI(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x13

    .line 2773
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2774
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2775
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2783
    :cond_0
    :goto_0
    return-void

    .line 2777
    :cond_1
    sget v0, Lmodule/i/e;->ct:I

    if-eq v0, p0, :cond_0

    .line 2778
    sput p0, Lmodule/i/e;->ct:I

    .line 2779
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2780
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2775
    :array_0
    .array-data 4
        0x13
        0xa
    .end array-data
.end method

.method public static aJ(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x14

    .line 2789
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2790
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2791
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2799
    :cond_0
    :goto_0
    return-void

    .line 2793
    :cond_1
    sget v0, Lmodule/i/e;->cu:I

    if-eq v0, p0, :cond_0

    .line 2794
    sput p0, Lmodule/i/e;->cu:I

    .line 2795
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2796
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2791
    :array_0
    .array-data 4
        0x14
        0xa
    .end array-data
.end method

.method public static aK(I)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/16 v3, 0x15

    .line 2805
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2806
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 2807
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2815
    :cond_0
    :goto_0
    return-void

    .line 2809
    :cond_1
    sget v0, Lmodule/i/e;->cv:I

    if-eq v0, p0, :cond_0

    .line 2810
    sput p0, Lmodule/i/e;->cv:I

    .line 2811
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2812
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2807
    :array_0
    .array-data 4
        0x15
        0xa
    .end array-data
.end method

.method public static aL(I)V
    .locals 4

    .prologue
    const/16 v3, 0x5a

    .line 2821
    sget v0, Lmodule/i/e;->cw:I

    if-eq v0, p0, :cond_0

    .line 2822
    sput p0, Lmodule/i/e;->cw:I

    .line 2823
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2824
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2826
    :cond_0
    return-void
.end method

.method public static aM(I)V
    .locals 4

    .prologue
    const/16 v3, 0x5b

    .line 2832
    sget v0, Lmodule/i/e;->cx:I

    if-eq v0, p0, :cond_0

    .line 2833
    sput p0, Lmodule/i/e;->cx:I

    .line 2834
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2835
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2837
    :cond_0
    return-void
.end method

.method public static aN(I)V
    .locals 4

    .prologue
    const/16 v3, 0x5c

    .line 2843
    sget v0, Lmodule/i/e;->cy:I

    if-eq v0, p0, :cond_0

    .line 2844
    sput p0, Lmodule/i/e;->cy:I

    .line 2845
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2846
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2848
    :cond_0
    return-void
.end method

.method public static aO(I)V
    .locals 4

    .prologue
    const/16 v3, 0x5d

    .line 2854
    sget v0, Lmodule/i/e;->cz:I

    if-eq v0, p0, :cond_0

    .line 2855
    sput p0, Lmodule/i/e;->cz:I

    .line 2856
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2857
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2859
    :cond_0
    return-void
.end method

.method public static aP(I)V
    .locals 4

    .prologue
    const/16 v3, 0x5e

    .line 2865
    sget v0, Lmodule/i/e;->cA:I

    if-eq v0, p0, :cond_0

    .line 2866
    sput p0, Lmodule/i/e;->cA:I

    .line 2867
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2868
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2870
    :cond_0
    return-void
.end method

.method public static aQ(I)V
    .locals 4

    .prologue
    const/16 v3, 0x5f

    .line 2876
    sget v0, Lmodule/i/e;->cB:I

    if-eq v0, p0, :cond_0

    .line 2877
    sput p0, Lmodule/i/e;->cB:I

    .line 2878
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2879
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2881
    :cond_0
    return-void
.end method

.method public static aR(I)V
    .locals 4

    .prologue
    const/16 v3, 0x60

    .line 2887
    sget v0, Lmodule/i/e;->cC:I

    if-eq v0, p0, :cond_0

    .line 2888
    sput p0, Lmodule/i/e;->cC:I

    .line 2889
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2890
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2892
    :cond_0
    return-void
.end method

.method public static aS(I)V
    .locals 4

    .prologue
    const/16 v3, 0x61

    .line 2899
    sget v0, Lmodule/i/e;->cD:I

    if-eq v0, p0, :cond_0

    .line 2900
    sput p0, Lmodule/i/e;->cD:I

    .line 2901
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2902
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 2904
    :cond_0
    return-void
.end method

.method public static aT(I)V
    .locals 2

    .prologue
    .line 2922
    sget v0, Lmodule/i/e;->J:I

    if-eq v0, p0, :cond_0

    .line 2923
    sput p0, Lmodule/i/e;->J:I

    .line 2924
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x17

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2926
    sget v0, Lmodule/i/e;->et:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2927
    const/16 v0, 0xa9

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2930
    :cond_0
    return-void
.end method

.method public static aU(I)V
    .locals 2

    .prologue
    const/16 v1, 0xd2

    .line 2938
    sget v0, Lmodule/i/e;->ar:I

    if-eq v0, p0, :cond_1

    .line 2939
    sput p0, Lmodule/i/e;->ar:I

    .line 2940
    invoke-static {v1}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2941
    invoke-static {v1, p0}, Le/c;->b(II)I

    .line 2943
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x41

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2945
    :cond_1
    return-void
.end method

.method public static aV(I)V
    .locals 2

    .prologue
    .line 2952
    sget v0, Lmodule/i/e;->s:I

    if-eq v0, p0, :cond_0

    .line 2953
    sput p0, Lmodule/i/e;->s:I

    .line 2954
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x18

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2956
    const/16 v0, 0x84

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2959
    sget-object v0, Lmodule/i/f;->w:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2962
    invoke-static {p0}, Lutil/bc;->a(I)V

    .line 2964
    :cond_0
    return-void
.end method

.method public static aW(I)V
    .locals 2

    .prologue
    .line 2970
    sget v0, Lmodule/i/e;->W:I

    if-eq v0, p0, :cond_0

    .line 2971
    sput p0, Lmodule/i/e;->W:I

    .line 2972
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x1a

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2974
    sget v0, Lmodule/i/e;->er:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2975
    const/16 v0, 0xa0

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2978
    :cond_0
    return-void
.end method

.method public static aX(I)V
    .locals 2

    .prologue
    .line 2984
    sget v0, Lmodule/i/e;->H:I

    if-eq v0, p0, :cond_0

    .line 2985
    sput p0, Lmodule/i/e;->H:I

    .line 2986
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x1b

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2988
    sget v0, Lmodule/i/e;->es:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2989
    const/16 v0, 0xa8

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2992
    :cond_0
    return-void
.end method

.method public static aY(I)V
    .locals 3

    .prologue
    const/16 v2, 0xc5

    .line 3019
    sget v0, Lmodule/i/e;->Q:I

    if-eq v0, p0, :cond_0

    .line 3020
    sput p0, Lmodule/i/e;->Q:I

    .line 3021
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x1d

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3022
    invoke-static {v2}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3023
    invoke-static {v2, p0}, Le/c;->b(II)I

    .line 3026
    :cond_0
    return-void
.end method

.method public static aZ(I)V
    .locals 3

    .prologue
    .line 3032
    const/4 v0, 0x0

    sget v1, Lmodule/i/e;->R:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 3033
    sget v1, Lmodule/i/e;->L:I

    if-eq v1, v0, :cond_0

    .line 3034
    sput v0, Lmodule/i/e;->L:I

    .line 3035
    sget-object v1, Lmodule/i/f;->J:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 3036
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 3038
    :cond_0
    return-void
.end method

.method public static aa()V
    .locals 2

    .prologue
    .line 4923
    sget v0, Lmodule/i/e;->E:I

    .line 4924
    packed-switch v0, :pswitch_data_0

    .line 4942
    :goto_0
    :pswitch_0
    return-void

    .line 4929
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 4924
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aa(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 1667
    packed-switch p0, :pswitch_data_0

    .line 1674
    :goto_0
    return-void

    .line 1667
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1668
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1669
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v2, v4, [I

    .line 1671
    const/16 v3, 0x7a

    aput v3, v2, v1

    aput v4, v2, v0

    const/4 v3, 0x2

    sget v4, Lmodule/i/e;->aL:I

    if-nez v4, :cond_0

    :goto_1
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x7a
        0x3
        0x0
    .end array-data

    .line 1668
    :array_1
    .array-data 4
        0x7a
        0x3
        0x1
    .end array-data
.end method

.method public static ab()V
    .locals 1

    .prologue
    .line 4948
    sget v0, Lmodule/i/e;->E:I

    .line 4949
    packed-switch v0, :pswitch_data_0

    .line 4962
    :goto_0
    :pswitch_0
    return-void

    .line 4955
    :pswitch_1
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto :goto_0

    .line 4959
    :pswitch_2
    invoke-static {v0}, Lapp/aj;->h(I)V

    goto :goto_0

    .line 4949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static ab(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1716
    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1715
    aput v3, v1, v2

    aput v2, v1, v3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/16 v0, 0xc0

    :goto_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    return-void

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0
.end method

.method public static ac()V
    .locals 1

    .prologue
    .line 4968
    sget v0, Lmodule/i/e;->E:I

    .line 4969
    packed-switch v0, :pswitch_data_0

    .line 4982
    :goto_0
    :pswitch_0
    return-void

    .line 4975
    :pswitch_1
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto :goto_0

    .line 4979
    :pswitch_2
    invoke-static {v0}, Lapp/aj;->i(I)V

    goto :goto_0

    .line 4969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static ac(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1719
    packed-switch p0, :pswitch_data_0

    .line 1733
    :goto_0
    return-void

    .line 1721
    :pswitch_0
    invoke-static {v1}, Lmodule/i/h;->bS(I)V

    goto :goto_0

    .line 1725
    :pswitch_1
    invoke-static {v0}, Lmodule/i/h;->bS(I)V

    goto :goto_0

    .line 1729
    :pswitch_2
    sget v2, Lmodule/i/e;->aO:I

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bS(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ad()V
    .locals 2

    .prologue
    .line 5006
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 5013
    return-void
.end method

.method public static ad(I)V
    .locals 4

    .prologue
    .line 1740
    sget v0, Lmodule/i/e;->aP:I

    if-eq v0, p0, :cond_0

    .line 1741
    sput p0, Lmodule/i/e;->aP:I

    .line 1742
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x51

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1743
    sget-object v0, Lmodule/i/f;->H:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1746
    const/16 v0, 0x9b

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1748
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x27

    sget v2, Lmodule/i/e;->aP:I

    sget-object v3, Lapp/p;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 1751
    :cond_0
    if-nez p0, :cond_2

    .line 1752
    const/4 v0, 0x0

    invoke-static {v0}, Lutil/bc;->n(I)V

    .line 1756
    :cond_1
    :goto_0
    return-void

    .line 1753
    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 1754
    const/4 v0, 0x2

    invoke-static {v0}, Lutil/bc;->n(I)V

    goto :goto_0
.end method

.method public static ae()V
    .locals 4

    .prologue
    const/high16 v2, 0x10000000

    const/4 v3, 0x0

    .line 5029
    invoke-static {}, Lmodule/i/h;->k()V

    .line 5031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    .line 5032
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MASTER_CLEAR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5033
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5034
    const-string v1, "android.intent.extra.REASON"

    const-string v2, "MasterClearConfirm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5046
    :goto_0
    if-eqz v0, :cond_0

    .line 5047
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 5048
    :cond_0
    return-void

    .line 5036
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5037
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5038
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5039
    const-string v1, "android.intent.extra.REASON"

    const-string v2, "MasterClearConfirm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5040
    const-string v1, "android.intent.extra.WIPE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5041
    const-string v1, "com.android.internal.intent.extra.WIPE_ESIMS"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5042
    const-string v1, "android.intent.action.REBOOT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static ae(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 1759
    packed-switch p0, :pswitch_data_0

    .line 1770
    :goto_0
    return-void

    .line 1759
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1761
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1762
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1764
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1767
    :pswitch_2
    sget v0, Lmodule/i/e;->aR:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmodule/i/h;->ae(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x9
        0x1
    .end array-data

    .line 1762
    :array_1
    .array-data 4
        0xc
        0x9
        0x0
    .end array-data
.end method

.method public static af()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5051
    invoke-static {}, Lapp/ae;->b()I

    move-result v0

    const/16 v1, 0x320

    if-ne v0, v1, :cond_0

    invoke-static {}, Lapp/ae;->c()I

    move-result v0

    const/16 v1, 0x1e0

    if-ne v0, v1, :cond_0

    .line 5052
    invoke-static {v2, v2}, Lmodule/i/h;->j(II)V

    .line 5053
    invoke-static {v2, v2}, Lmodule/i/h;->c(II)V

    .line 5058
    :goto_0
    return-void

    .line 5055
    :cond_0
    invoke-static {v2, v3}, Lmodule/i/h;->j(II)V

    .line 5056
    invoke-static {v2, v3}, Lmodule/i/h;->c(II)V

    goto :goto_0
.end method

.method public static af(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1773
    const/16 v0, 0x92

    new-array v1, v2, [I

    aput p0, v1, v3

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1774
    aput v2, v0, v3

    const/16 v1, 0x7d

    aput v1, v0, v2

    const/4 v1, 0x2

    aput p0, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1775
    return-void
.end method

.method static synthetic ag()I
    .locals 1

    .prologue
    .line 854
    sget v0, Lmodule/i/h;->g:I

    return v0
.end method

.method public static ag(I)V
    .locals 2

    .prologue
    .line 1794
    sget v0, Lmodule/i/e;->aQ:I

    if-eq v0, p0, :cond_1

    .line 1795
    sput p0, Lmodule/i/e;->aQ:I

    .line 1796
    sget v0, Lmodule/i/e;->aQ:I

    if-nez v0, :cond_0

    .line 1797
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    .line 1799
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x53

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1801
    const/16 v0, 0x9c

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1803
    :cond_1
    return-void
.end method

.method static synthetic ah()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2621
    sget-object v0, Lmodule/i/h;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static ah(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1838
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILjava/lang/Object;)Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1840
    aput v3, v0, v1

    const/16 v1, 0x9

    aput v1, v0, v3

    const/4 v1, 0x2

    and-int/lit8 v2, p0, 0xf

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1858
    return-void
.end method

.method public static ai(I)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1866
    const-string v0, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " HandleMain lase Mcu STATE: %2X  mcuState App ID =  %2X  DataMain.sTopAppWhenMcuOff: "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget v6, Lmodule/i/e;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    sget v0, Lmodule/i/e;->P:I

    if-eq v0, p0, :cond_2

    .line 1868
    sput p0, Lmodule/i/e;->P:I

    .line 1870
    sget-object v0, Lmodule/i/e;->cH:Lutil/ae;

    invoke-virtual {v0, p0}, Lutil/ae;->c(I)V

    .line 1873
    sget v0, Lmodule/i/e;->E:I

    .line 1875
    if-lez v0, :cond_3

    if-ge v0, v7, :cond_3

    .line 1877
    sget-object v2, Lmodule/i/a;->a:[I

    aget v2, v2, v0

    if-eq v2, p0, :cond_a

    move v2, v4

    .line 1886
    :goto_0
    if-eqz v2, :cond_0

    .line 1887
    sget-object v3, Lmodule/i/e;->cG:Lutil/ae;

    invoke-virtual {v3}, Lutil/ae;->b()I

    move-result v3

    .line 1888
    sget-object v5, Lmodule/i/e;->cG:Lutil/ae;

    invoke-virtual {v5}, Lutil/ae;->a()[I

    move-result-object v5

    .line 1889
    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    .line 1906
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    move v0, v1

    .line 1907
    :goto_3
    if-lt v0, v7, :cond_7

    .line 1922
    :cond_1
    :goto_4
    sput v0, Lmodule/i/h;->k:I

    .line 1923
    invoke-static {}, Lmodule/sound/cq;->f()V

    .line 1931
    :cond_2
    sget v0, Lapp/p;->ae:I

    if-ne v0, v4, :cond_9

    .line 1932
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    sget-object v1, Lmodule/i/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1933
    invoke-static {}, Lmodule/i/h;->n()V

    .line 1937
    :goto_5
    return-void

    :cond_3
    move v2, v4

    .line 1881
    goto :goto_0

    .line 1890
    :cond_4
    aget v0, v5, v3

    .line 1891
    if-ltz v0, :cond_6

    if-ge v0, v7, :cond_6

    .line 1892
    sget-object v6, Lmodule/i/a;->a:[I

    aget v6, v6, v0

    if-ne v6, p0, :cond_6

    .line 1893
    sput v0, Lmodule/i/e;->G:I

    .line 1894
    invoke-static {}, Lutil/bc;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1895
    invoke-static {v0}, Lmodule/i/h;->aj(I)V

    .line 1896
    sget-object v2, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v2, v0}, Lmodule/sound/ck;->appId(I)V

    :cond_5
    move v2, v1

    .line 1899
    goto :goto_2

    .line 1889
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1908
    :cond_7
    sget-object v2, Lmodule/i/a;->a:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_8

    .line 1909
    sput v0, Lmodule/i/e;->G:I

    .line 1910
    invoke-static {}, Lutil/bc;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1911
    invoke-static {v0}, Lmodule/i/h;->aj(I)V

    .line 1912
    sget-object v2, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v2, v0}, Lmodule/sound/ck;->appId(I)V

    goto :goto_4

    .line 1907
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1935
    :cond_9
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    sget-object v2, Lmodule/i/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_5

    :cond_a
    move v2, v1

    goto :goto_0
.end method

.method public static aj(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2158
    sget v2, Lmodule/i/e;->g:I

    if-eq v2, v4, :cond_1

    .line 2234
    :cond_0
    :goto_0
    return-void

    .line 2160
    :cond_1
    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v4, :cond_6

    move p0, v1

    .line 2168
    :cond_2
    :goto_1
    sget v2, Lmodule/i/e;->E:I

    if-eq v2, p0, :cond_0

    .line 2169
    const-string v2, "sys.app_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    sget v2, Lmodule/i/e;->E:I

    sput v2, Lmodule/i/e;->D:I

    .line 2172
    sput p0, Lmodule/i/e;->E:I

    .line 2173
    sget v2, Lmodule/i/e;->E:I

    invoke-static {v1, v2}, Le/c;->b(II)I

    .line 2174
    sget-object v2, Le/a;->g:Lutil/aq;

    iget-object v2, v2, Lutil/aq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2176
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 2177
    sget v2, Lmodule/i/e;->D:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    sget v2, Lmodule/bt/x;->H:I

    if-eq v2, v4, :cond_3

    .line 2178
    const/4 v2, 0x7

    invoke-static {v2}, Lchip/bi;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2179
    sget-object v2, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v2}, Lmodule/c/af;->u()V

    .line 2182
    :cond_3
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v2, v0, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2185
    sget-object v2, Lmodule/i/e;->cG:Lutil/ae;

    invoke-virtual {v2, p0}, Lutil/ae;->c(I)V

    .line 2186
    sget-object v2, Lmodule/i/f;->a:Lutil/ah;

    invoke-virtual {v2}, Lutil/ah;->a()V

    .line 2192
    if-ne p0, v4, :cond_4

    sget v2, Lmodule/k/d;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 2193
    sget-boolean v2, Lmodule/i/e;->dx:Z

    if-eqz v2, :cond_4

    .line 2194
    const/16 v2, 0xa

    invoke-static {v2}, Lapp/aj;->e(I)V

    .line 2195
    sget-object v2, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v2}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 2197
    sput-boolean v0, Lmodule/i/e;->dx:Z

    .line 2198
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    instance-of v0, v0, Lmodule/i/a;

    if-eqz v0, :cond_4

    .line 2199
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 2204
    :cond_4
    sget-object v2, Lmodule/i/h;->a:Ljava/lang/Runnable;

    monitor-enter v2

    .line 2207
    :try_start_0
    sget v0, Lmodule/i/e;->dZ:I

    if-nez v0, :cond_8

    .line 2208
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dB:I

    .line 2226
    :goto_2
    sget v0, Lmodule/i/e;->D:I

    sget v1, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lmodule/i/h;->f(II)V

    .line 2229
    sget-object v0, Lmodule/i/h;->l:Lutil/ax;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2230
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 2204
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2162
    :cond_6
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    iget-boolean v2, v2, Lmodule/i/ak;->s:Z

    if-eqz v2, :cond_7

    .line 2163
    const/16 p0, 0xf

    .line 2164
    goto/16 :goto_1

    :cond_7
    sget-boolean v2, Lmodule/i/e;->bB:Z

    if-nez v2, :cond_2

    const-string v2, "zj.zsender.link.state"

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    move p0, v0

    .line 2165
    goto/16 :goto_1

    .line 2210
    :cond_8
    :try_start_1
    sget v0, Lmodule/sound/co;->a:I

    if-ne v0, v1, :cond_9

    .line 2211
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dB:I

    goto :goto_2

    .line 2213
    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2214
    sget v0, Lmodule/i/e;->dC:I

    sput v0, Lmodule/i/e;->dB:I

    goto :goto_2

    .line 2216
    :cond_a
    const/16 v0, 0xc

    if-eq p0, v0, :cond_b

    .line 2217
    const/16 v0, 0x10

    if-ne p0, v0, :cond_c

    .line 2218
    :cond_b
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dB:I

    goto :goto_2

    .line 2220
    :cond_c
    sget v0, Lmodule/i/e;->dC:I

    sput v0, Lmodule/i/e;->dB:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public static ak(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 2267
    sget v0, Lmodule/i/e;->e:I

    if-eq v0, p0, :cond_0

    .line 2268
    sput p0, Lmodule/i/e;->e:I

    .line 2269
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2274
    :cond_0
    sget-boolean v0, Le/a;->d:Z

    if-nez v0, :cond_2

    .line 2338
    :cond_1
    :goto_0
    return-void

    .line 2278
    :cond_2
    sget v0, Lmodule/i/e;->g:I

    if-eq v0, p0, :cond_3

    .line 2279
    sput p0, Lmodule/i/e;->g:I

    .line 2280
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======================>> 000 mcuOn  DataMain.sMcuOn : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  DataMain.sAccOn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lmodule/i/e;->ab:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    if-eqz p0, :cond_5

    .line 2286
    invoke-static {}, Lmodule/i/h;->a()V

    .line 2287
    invoke-static {}, Lmodule/sound/cq;->o()V

    .line 2288
    sput-boolean v2, Lmodule/i/e;->dw:Z

    .line 2289
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Lapp/App;->a(Z)V

    .line 2292
    invoke-static {}, Lmodule/i/h;->af()V

    .line 2322
    :goto_1
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2323
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2324
    const-string v0, "com.syu.ms"

    const-string v1, "cmd.acc"

    sget v3, Lmodule/i/e;->ab:I

    invoke-static {v0, v1, v3}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2327
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 2328
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 2329
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 2330
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    .line 2331
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 2333
    :cond_4
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_1

    .line 2335
    invoke-static {}, Lutil/bc;->n()V

    goto :goto_0

    .line 2295
    :cond_5
    const-string v0, "com.syu.video.hidepip"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    .line 2297
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    .line 2298
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Car Link"

    const-string v1, "com.syu.carlink"

    invoke-static {v1}, Lutil/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v2

    .line 2300
    :goto_2
    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    .line 2301
    :cond_6
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    check-cast v0, Lmodule/i/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmodule/i/a;->a(Ljava/lang/String;)V

    .line 2304
    :cond_7
    sget v0, Lmodule/i/e;->eo:I

    if-ne v0, v2, :cond_8

    .line 2305
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/i/h;->k:I

    .line 2308
    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2311
    :cond_9
    const-string v0, "com.autonavi.amapauto"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5}, Lapp/aj;->a(I)V

    .line 2314
    :cond_a
    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0}, Lapp/aj;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2315
    :cond_b
    const-string v0, ""

    sput-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    .line 2317
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MCU\u5173\u673a,\u8bb0\u5f55\u6700\u4e0a\u9762\u7684\u5e94\u7528"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u5e76\u8df3\u5230\u4e3b\u9875"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->b(Ljava/lang/String;)V

    .line 2318
    const-string v0, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCU OFF sTopAppWhenMcuOff: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mJumpAppId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/h;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  oldCarlink : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 2298
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2
.end method

.method public static al(I)V
    .locals 2

    .prologue
    .line 2343
    sget v0, Lmodule/i/e;->bi:I

    if-eq v0, p0, :cond_0

    .line 2344
    sput p0, Lmodule/i/e;->bi:I

    .line 2345
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x6e

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2347
    :cond_0
    return-void
.end method

.method public static am(I)V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2354
    sget v2, Lmodule/i/e;->i:I

    if-eq v2, p0, :cond_1

    .line 2355
    sput p0, Lmodule/i/e;->i:I

    .line 2356
    const/4 v2, -0x1

    sput v2, Lmodule/i/e;->j:I

    .line 2358
    const-string v2, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCU TO UI --------->>>>  DataMain.sStandby = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  DataMain.requestStandby = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataMain.sStandbyAndMute: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lmodule/i/e;->dP:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2359
    sget-object v2, Lmodule/i/e;->c:[Lutil/af;

    const/4 v3, 0x2

    invoke-static {v2, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2360
    sget-object v2, Lmodule/i/f;->i:Lutil/ah;

    invoke-virtual {v2}, Lutil/ah;->a()V

    .line 2361
    sget-boolean v2, Lmodule/i/e;->dP:Z

    if-eqz v2, :cond_1

    .line 2362
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v1, :cond_2

    .line 2363
    sget v2, Lmodule/i/e;->i:I

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v5, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 2364
    sput-boolean v1, Lmodule/i/h;->b:Z

    .line 2372
    :cond_1
    :goto_0
    return-void

    .line 2365
    :cond_2
    sget v2, Lmodule/i/e;->i:I

    if-nez v2, :cond_1

    sget-boolean v2, Lmodule/i/h;->b:Z

    if-eqz v2, :cond_1

    .line 2366
    sget v2, Lmodule/i/e;->i:I

    if-ne v2, v1, :cond_3

    :goto_1
    invoke-static {v5, v1}, Lmodule/sound/cq;->a(IZ)V

    .line 2367
    sput-boolean v0, Lmodule/i/h;->b:Z

    goto :goto_0

    :cond_3
    move v1, v0

    .line 2366
    goto :goto_1
.end method

.method public static an(I)V
    .locals 2

    .prologue
    .line 2378
    sget v0, Lmodule/i/e;->k:I

    if-eq v0, p0, :cond_0

    .line 2379
    sput p0, Lmodule/i/e;->k:I

    .line 2380
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2382
    sget-object v0, Lmodule/i/f;->l:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2384
    :cond_0
    return-void
.end method

.method public static ao(I)V
    .locals 3

    .prologue
    .line 2389
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------------ lamplet value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2390
    sget v0, Lmodule/i/e;->x:I

    if-eq v0, p0, :cond_0

    .line 2391
    sput p0, Lmodule/i/e;->x:I

    .line 2392
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2395
    invoke-static {}, Lutil/az;->a()V

    .line 2397
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2402
    invoke-static {p0}, Lapp/aj;->p(I)V

    .line 2405
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "car_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 2406
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "car_mode"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2412
    :cond_0
    :goto_0
    sget-boolean v0, Lmodule/i/e;->cd:Z

    if-eqz v0, :cond_1

    .line 2413
    invoke-static {p0}, Lutil/bc;->l(I)V

    .line 2415
    :cond_1
    return-void

    .line 2408
    :catch_0
    move-exception v0

    .line 2409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ap(I)V
    .locals 2

    .prologue
    .line 2421
    sget v0, Lmodule/i/e;->y:I

    if-eq v0, p0, :cond_0

    .line 2422
    sput p0, Lmodule/i/e;->y:I

    .line 2423
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2425
    sget v0, Lmodule/i/e;->ep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2426
    const/16 v0, 0x9e

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2429
    :cond_0
    return-void
.end method

.method public static aq(I)V
    .locals 2

    .prologue
    .line 2435
    sget v0, Lmodule/i/e;->A:I

    if-eq v0, p0, :cond_0

    .line 2436
    sput p0, Lmodule/i/e;->A:I

    .line 2437
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2439
    const/16 v0, 0x85

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2441
    :cond_0
    return-void
.end method

.method public static ar(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2448
    sget v1, Lmodule/i/e;->m:I

    if-ne v1, v0, :cond_0

    move p0, v0

    .line 2450
    :cond_0
    sget v0, Lmodule/i/e;->l:I

    if-eq v0, p0, :cond_1

    .line 2451
    sput p0, Lmodule/i/e;->l:I

    .line 2452
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2455
    sget-object v0, Lmodule/i/f;->z:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2456
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.handbrake"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2457
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2458
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 2461
    :cond_1
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "handbrake_status"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p0, :cond_2

    .line 2462
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "handbrake_status"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2467
    :cond_2
    :goto_0
    return-void

    .line 2464
    :catch_0
    move-exception v0

    .line 2465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static as(I)V
    .locals 3

    .prologue
    .line 2474
    sget v0, Lmodule/i/e;->n:I

    if-eq v0, p0, :cond_1

    .line 2475
    sput p0, Lmodule/i/e;->n:I

    .line 2476
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x8

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2478
    sget v0, Lmodule/i/e;->eq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2481
    const/16 v0, 0x9f

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2483
    :cond_0
    sget-object v0, Lmodule/i/f;->A:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2484
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.handbrake_enable"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2485
    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2486
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 2489
    :cond_1
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "handbrake_enable_status"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p0, :cond_2

    .line 2490
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "handbrake_enable_status"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2495
    :cond_2
    :goto_0
    return-void

    .line 2492
    :catch_0
    move-exception v0

    .line 2493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static at(I)V
    .locals 1

    .prologue
    .line 2514
    sget v0, Lmodule/i/e;->aH:I

    if-eq v0, p0, :cond_0

    .line 2515
    sput p0, Lmodule/i/e;->aH:I

    .line 2516
    sget-object v0, Lmodule/i/f;->C:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2518
    :cond_0
    return-void
.end method

.method public static au(I)V
    .locals 1

    .prologue
    .line 2526
    sget v0, Lmodule/i/e;->aI:I

    if-eq v0, p0, :cond_0

    .line 2527
    sput p0, Lmodule/i/e;->aI:I

    .line 2528
    sget-object v0, Lmodule/i/f;->D:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 2530
    :cond_0
    return-void
.end method

.method public static av(I)V
    .locals 2

    .prologue
    .line 2543
    sget v0, Lmodule/i/e;->au:I

    if-eq v0, p0, :cond_0

    .line 2544
    sput p0, Lmodule/i/e;->au:I

    .line 2545
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x42

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2548
    const/16 v0, 0x94

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2550
    :cond_0
    return-void
.end method

.method public static aw(I)V
    .locals 2

    .prologue
    .line 2553
    sget v0, Lmodule/i/e;->aw:I

    if-eq v0, p0, :cond_0

    .line 2554
    sput p0, Lmodule/i/e;->aw:I

    .line 2555
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x43

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2558
    const/16 v0, 0x95

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2559
    invoke-static {}, Lmodule/i/h;->p()V

    .line 2561
    :cond_0
    return-void
.end method

.method public static ax(I)V
    .locals 2

    .prologue
    .line 2564
    sget v0, Lmodule/i/e;->aF:I

    if-eq v0, p0, :cond_0

    .line 2565
    sput p0, Lmodule/i/e;->aF:I

    .line 2566
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x49

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2569
    const/16 v0, 0x96

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2570
    invoke-static {}, Lmodule/i/h;->p()V

    .line 2572
    :cond_0
    return-void
.end method

.method public static ay(I)V
    .locals 2

    .prologue
    .line 2575
    sget v0, Lmodule/i/e;->aJ:I

    if-eq v0, p0, :cond_0

    .line 2576
    sput p0, Lmodule/i/e;->aJ:I

    .line 2577
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4c

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 2579
    const/16 v0, 0x98

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 2581
    :cond_0
    return-void
.end method

.method public static az(I)V
    .locals 3

    .prologue
    .line 2587
    sget v0, Lmodule/i/e;->aS:I

    if-eq v0, p0, :cond_0

    .line 2588
    sput p0, Lmodule/i/e;->aS:I

    .line 2589
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2d

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p0}, Lutil/af;->a([Lutil/af;III)V

    .line 2591
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lbase/event/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 381
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 380
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x77
    .end array-data
.end method

.method public static b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 165
    packed-switch p0, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 165
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 167
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 168
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 170
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 173
    :pswitch_2
    sget v0, Lmodule/i/e;->Q:I

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->b(I)V

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->b(I)V

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x96
    .end array-data

    .line 168
    :array_1
    .array-data 4
        0x1
        0x0
        0x97
    .end array-data
.end method

.method public static b(II)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1337
    packed-switch p0, :pswitch_data_0

    .line 1345
    :goto_0
    return-void

    .line 1337
    :pswitch_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1338
    const/16 v3, 0x7a

    aput v3, v2, v0

    aput v4, v2, v1

    if-nez p1, :cond_0

    :goto_1
    aput v0, v2, v5

    sget v0, Lmodule/i/e;->ak:I

    aput v0, v2, v4

    sget v0, Lmodule/i/e;->al:I

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1339
    :pswitch_1
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1340
    const/16 v3, 0x7a

    aput v3, v2, v0

    aput v4, v2, v1

    sget v3, Lmodule/i/e;->aj:I

    aput v3, v2, v5

    if-nez p1, :cond_1

    :goto_2
    aput v0, v2, v4

    sget v0, Lmodule/i/e;->al:I

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 1341
    :pswitch_2
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1342
    const/16 v3, 0x7a

    aput v3, v2, v0

    aput v4, v2, v1

    sget v3, Lmodule/i/e;->aj:I

    aput v3, v2, v5

    sget v3, Lmodule/i/e;->ak:I

    aput v3, v2, v4

    if-nez p1, :cond_2

    :goto_3
    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 601
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 603
    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [I

    .line 604
    const/4 v3, 0x7

    aput v3, v2, v0

    aput v4, v2, v4

    aput v1, v2, v5

    .line 605
    :goto_1
    if-lt v0, v1, :cond_2

    .line 607
    invoke-static {v2}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 609
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 606
    :cond_2
    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput v4, v2, v3

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :array_0
    .array-data 4
        0x7
        0x0
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 3563
    sput-object p0, Lmodule/i/e;->de:Ljava/lang/String;

    .line 3564
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3565
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v4, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v5

    aput v4, v2, v6

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 3567
    return-void
.end method

.method public static b([I)V
    .locals 1

    .prologue
    .line 1616
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    const/4 v0, 0x0

    aget v0, p0, v0

    sput v0, Lmodule/i/e;->ay:I

    .line 1618
    const/4 v0, 0x1

    aget v0, p0, v0

    sput v0, Lmodule/i/e;->az:I

    .line 1619
    const/4 v0, 0x2

    aget v0, p0, v0

    sput v0, Lmodule/i/e;->aA:I

    .line 1620
    const/4 v0, 0x3

    aget v0, p0, v0

    sput v0, Lmodule/i/e;->aB:I

    .line 1621
    const/4 v0, 0x4

    aget v0, p0, v0

    sput v0, Lmodule/i/e;->aC:I

    .line 1623
    :cond_0
    return-void
.end method

.method public static b([I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1051
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, v2, :cond_0

    .line 1052
    aget v0, p0, v1

    packed-switch v0, :pswitch_data_0

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1054
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0}, Lmodule/i/y;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    invoke-static {}, Lmodule/i/h;->i()V

    goto :goto_0

    .line 1060
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    array-length v0, p0

    if-lt v0, v4, :cond_0

    .line 1061
    aget-object v0, p2, v1

    aget v1, p0, v2

    aget v2, p0, v3

    invoke-static {v0, v1, v2}, Lmodule/i/y;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 1066
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    array-length v0, p0

    if-lt v0, v4, :cond_0

    .line 1067
    aget-object v0, p2, v1

    aget v1, p0, v2

    aget v2, p0, v3

    invoke-static {v0, v1, v2}, Lmodule/i/y;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 1072
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 1073
    aget-object v0, p2, v1

    invoke-static {v0, v1}, Lmodule/i/u;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1077
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    .line 1078
    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lmodule/i/u;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1081
    :pswitch_6
    invoke-static {}, Lmodule/i/h;->j()V

    goto :goto_0

    .line 1084
    :pswitch_7
    invoke-static {p2, v1}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {}, Lbase/a/a/a;->a()Lbase/a/a/a;

    move-result-object v0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Lbase/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static bA(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3739
    sget v0, Lmodule/i/e;->ab:I

    if-eq v0, p0, :cond_4

    .line 3741
    sput p0, Lmodule/i/e;->ab:I

    .line 3742
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x32

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3744
    const-string v0, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "======================>>000 accOn  DataMain.sMcuOn : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  DataMain.sAccOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->ab:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3745
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3746
    sget v0, Lmodule/i/e;->ab:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3747
    const-string v0, "com.syu.ms"

    const-string v3, "cmd.acc"

    sget v4, Lmodule/i/e;->ab:I

    invoke-static {v0, v3, v4}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3749
    :cond_0
    if-nez p0, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lutil/bc;->d(I)V

    .line 3751
    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_1

    .line 3752
    invoke-static {}, Lapp/ad;->a()V

    .line 3753
    invoke-static {}, Lb/m;->a()V

    .line 3756
    :cond_1
    if-eqz p0, :cond_6

    .line 3757
    invoke-static {}, Lmodule/sound/cq;->o()V

    .line 3758
    const-string v0, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "======================>> closeDoor  DataMain.sMcuOn : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  DataMain.sCutAccTurnOffLcdc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->au:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3759
    sget v0, Lmodule/i/e;->au:I

    if-eqz v0, :cond_3

    .line 3761
    invoke-static {v1}, Lutil/bc;->g(I)V

    .line 3762
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_2

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-nez v0, :cond_3

    .line 3763
    :cond_2
    invoke-static {v1}, Lutil/bc;->h(I)V

    .line 3777
    :cond_3
    :goto_1
    invoke-static {p0}, Lutil/bc;->p(I)V

    .line 3779
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 3749
    goto :goto_0

    .line 3768
    :cond_6
    sget v0, Lmodule/i/e;->au:I

    if-eqz v0, :cond_3

    .line 3770
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_7

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-nez v0, :cond_8

    .line 3771
    :cond_7
    invoke-static {v2}, Lutil/bc;->h(I)V

    .line 3774
    :cond_8
    invoke-static {v2}, Lutil/bc;->g(I)V

    goto :goto_1
.end method

.method public static bB(I)V
    .locals 2

    .prologue
    .line 3785
    sget v0, Lmodule/i/e;->ac:I

    if-eq v0, p0, :cond_0

    .line 3786
    sput p0, Lmodule/i/e;->ac:I

    .line 3787
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x33

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3789
    :cond_0
    return-void
.end method

.method public static bC(I)V
    .locals 2

    .prologue
    .line 3795
    sget v0, Lmodule/i/e;->bg:I

    if-eq v0, p0, :cond_0

    .line 3796
    sput p0, Lmodule/i/e;->bg:I

    .line 3797
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget-object v0, v0, Lmodule/i/ak;->A:Lutil/ai;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 3798
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x6d

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3800
    :cond_0
    return-void
.end method

.method public static bD(I)V
    .locals 3

    .prologue
    .line 3803
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " MCU Vavdd === "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->b(Ljava/lang/String;)V

    .line 3804
    sget v0, Lmodule/i/e;->bh:I

    if-eq v0, p0, :cond_0

    .line 3805
    sput p0, Lmodule/i/e;->bh:I

    .line 3806
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget-object v0, v0, Lmodule/i/ak;->B:Lutil/ai;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 3807
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x74

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3809
    :cond_0
    return-void
.end method

.method public static bE(I)V
    .locals 2

    .prologue
    .line 3815
    sget v0, Lmodule/i/e;->aq:I

    if-eq v0, p0, :cond_0

    .line 3816
    sput p0, Lmodule/i/e;->aq:I

    .line 3817
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3f

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3819
    :cond_0
    return-void
.end method

.method public static bF(I)V
    .locals 2

    .prologue
    .line 3825
    sget v0, Lmodule/i/e;->ad:I

    if-eq v0, p0, :cond_0

    .line 3826
    sput p0, Lmodule/i/e;->ad:I

    .line 3827
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x34

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3829
    :cond_0
    return-void
.end method

.method public static bG(I)V
    .locals 2

    .prologue
    .line 3835
    sget v0, Lmodule/i/e;->ae:I

    if-eq v0, p0, :cond_0

    .line 3836
    sput p0, Lmodule/i/e;->ae:I

    .line 3837
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x35

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3839
    :cond_0
    return-void
.end method

.method public static bH(I)V
    .locals 2

    .prologue
    .line 3845
    sget v0, Lmodule/i/e;->af:I

    if-eq v0, p0, :cond_0

    .line 3846
    sput p0, Lmodule/i/e;->af:I

    .line 3847
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x56

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3849
    :cond_0
    return-void
.end method

.method public static bI(I)V
    .locals 2

    .prologue
    .line 3855
    sget v0, Lmodule/i/e;->ah:I

    if-eq v0, p0, :cond_0

    .line 3856
    sput p0, Lmodule/i/e;->ah:I

    .line 3857
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x36

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3859
    :cond_0
    return-void
.end method

.method public static bJ(I)V
    .locals 2

    .prologue
    .line 3865
    sget v0, Lmodule/i/e;->ag:I

    if-eq v0, p0, :cond_0

    .line 3866
    sput p0, Lmodule/i/e;->ag:I

    .line 3867
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x37

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3869
    :cond_0
    return-void
.end method

.method public static bK(I)V
    .locals 3

    .prologue
    .line 3875
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3876
    if-lez p0, :cond_1

    const/4 v0, 0x1

    .line 3879
    :goto_0
    sget v1, Lmodule/i/e;->ai:I

    if-eq v1, v0, :cond_0

    .line 3880
    sput v0, Lmodule/i/e;->ai:I

    .line 3882
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x38

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 3884
    :cond_0
    return-void

    .line 3876
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p0

    goto :goto_0
.end method

.method public static bL(I)V
    .locals 2

    .prologue
    .line 3890
    sget v0, Lmodule/i/e;->aL:I

    if-eq v0, p0, :cond_0

    .line 3891
    sput p0, Lmodule/i/e;->aL:I

    .line 3892
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4e

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3894
    :cond_0
    return-void
.end method

.method public static bM(I)V
    .locals 3

    .prologue
    .line 3900
    sget v0, Lmodule/i/e;->aM:I

    if-eq v0, p0, :cond_0

    .line 3901
    sput p0, Lmodule/i/e;->aM:I

    .line 3902
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lutil/af;->a([Lutil/af;III)V

    .line 3904
    :cond_0
    return-void
.end method

.method public static bN(I)V
    .locals 3

    .prologue
    .line 3910
    sget v0, Lmodule/i/e;->aN:I

    if-eq v0, p0, :cond_0

    .line 3911
    sput p0, Lmodule/i/e;->aN:I

    .line 3912
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4f

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lutil/af;->a([Lutil/af;III)V

    .line 3914
    :cond_0
    return-void
.end method

.method public static bO(I)V
    .locals 3

    .prologue
    .line 3920
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bed\u97f3\u662f\u5426\u72ec\u5360\u58f0\u97f3 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 3921
    sget v0, Lmodule/i/e;->ec:I

    if-eq v0, p0, :cond_1

    .line 3922
    sput p0, Lmodule/i/e;->ec:I

    .line 3923
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3924
    if-eqz p0, :cond_0

    .line 3926
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x39

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 3928
    :cond_0
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 3929
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x68

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3932
    :cond_1
    return-void
.end method

.method public static bP(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3987
    sget v0, Lmodule/i/e;->ap:I

    if-eq v0, p0, :cond_0

    .line 3988
    sput p0, Lmodule/i/e;->ap:I

    .line 3989
    sget-object v0, Lmodule/i/f;->K:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3990
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x3e

    invoke-static {v0, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3991
    if-ne p0, v1, :cond_0

    .line 3992
    sget v0, Lmodule/sound/co;->D:I

    sput v0, Lmodule/sound/co;->h:I

    .line 3993
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 3994
    :goto_0
    sget v3, Lmodule/i/e;->E:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 3995
    :goto_1
    sget v3, Lmodule/sound/co;->h:I

    .line 3996
    if-eqz v0, :cond_3

    .line 3997
    sget v0, Lmodule/sound/co;->g:I

    .line 4002
    :goto_2
    invoke-static {v0}, Lmodule/sound/cq;->p(I)V

    .line 4003
    sput-boolean v2, Lutil/h;->c:Z

    .line 4006
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 3993
    goto :goto_0

    :cond_2
    move v1, v2

    .line 3994
    goto :goto_1

    .line 3998
    :cond_3
    if-nez v1, :cond_4

    .line 3999
    sget v0, Lmodule/sound/co;->f:I

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static declared-synchronized bQ(I)V
    .locals 4

    .prologue
    .line 4009
    const-class v1, Lmodule/i/h;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/i/e;->ek:I

    if-eq v0, p0, :cond_0

    .line 4010
    sput p0, Lmodule/i/e;->ek:I

    .line 4011
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4fe1\u53f7\u72b6\u6001 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 4012
    const-string v0, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "======= >>> signalOn = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DataMain.sSignalNtscPal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/i/e;->el:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4017
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x45

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 4018
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x46

    sget v3, Lmodule/i/e;->el:I

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4020
    :cond_0
    monitor-exit v1

    return-void

    .line 4009
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bR(I)V
    .locals 2

    .prologue
    .line 4026
    sget v0, Lmodule/i/e;->aT:I

    if-eq v0, p0, :cond_0

    .line 4027
    sput p0, Lmodule/i/e;->aT:I

    .line 4028
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x57

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 4030
    :cond_0
    return-void
.end method

.method public static bS(I)V
    .locals 4

    .prologue
    .line 4033
    sget v0, Lmodule/i/e;->aO:I

    if-eq v0, p0, :cond_0

    .line 4034
    sput p0, Lmodule/i/e;->aO:I

    .line 4035
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x50

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 4037
    const/16 v0, 0x9d

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 4039
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4040
    if-eqz p0, :cond_1

    .line 4041
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/i/t;

    invoke-direct {v1}, Lmodule/i/t;-><init>()V

    .line 4046
    const-wide/16 v2, 0x64

    .line 4041
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4057
    :cond_0
    :goto_0
    return-void

    .line 4048
    :cond_1
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/i/j;

    invoke-direct {v1}, Lmodule/i/j;-><init>()V

    .line 4053
    const-wide/16 v2, 0x0

    .line 4048
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static bT(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4061
    sget v0, Lmodule/i/e;->bo:I

    if-eq v0, p0, :cond_0

    .line 4062
    if-lez p0, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lmodule/i/e;->bo:I

    .line 4063
    const/16 v0, 0x75

    new-array v1, v1, [I

    sget v3, Lmodule/i/e;->bo:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 4064
    const/16 v0, 0x17f

    sget v1, Lmodule/i/e;->bo:I

    invoke-static {v0, v1}, Le/c;->b(II)I

    .line 4066
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4062
    goto :goto_0
.end method

.method public static bU(I)V
    .locals 2

    .prologue
    .line 4084
    sget v0, Lmodule/i/e;->aZ:I

    if-eq v0, p0, :cond_0

    .line 4085
    sput p0, Lmodule/i/e;->aZ:I

    .line 4086
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x63

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 4088
    :cond_0
    return-void
.end method

.method public static bV(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5016
    sget v0, Lmodule/i/e;->h:I

    if-eq v0, p0, :cond_0

    .line 5017
    if-ne p0, v1, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lmodule/i/e;->h:I

    .line 5018
    const-string v0, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==========>>>  screenOn  on: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5019
    const/16 v0, 0xa8

    new-array v3, v1, [I

    sget v4, Lmodule/i/e;->h:I

    aput v4, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    .line 5020
    sget-object v0, Lmodule/i/f;->d:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 5021
    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->eg:I

    if-nez v0, :cond_0

    .line 5022
    invoke-static {}, Lapp/ad;->a()V

    .line 5023
    invoke-static {}, Lb/m;->a()V

    .line 5026
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 5017
    goto :goto_0
.end method

.method public static bW(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 5076
    sget v0, Lmodule/i/e;->bp:I

    if-ne v0, p0, :cond_0

    .line 5085
    :goto_0
    return-void

    .line 5077
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 5079
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 5080
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 5082
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 5077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0xca
    .end array-data

    .line 5080
    :array_1
    .array-data 4
        0x1
        0x0
        0xcb
    .end array-data
.end method

.method public static bX(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 5088
    sget v0, Lmodule/i/e;->bq:I

    if-ne v0, p0, :cond_0

    .line 5097
    :goto_0
    return-void

    .line 5089
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 5091
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 5092
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 5094
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 5089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0xce
    .end array-data

    .line 5092
    :array_1
    .array-data 4
        0x1
        0x0
        0xcf
    .end array-data
.end method

.method public static bY(I)V
    .locals 3

    .prologue
    .line 5100
    if-gez p0, :cond_0

    invoke-static {}, Lcom/syu/jni/ToolsJni;->getUsbIndex()I

    move-result p0

    .line 5101
    :cond_0
    const/16 v0, 0x76

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 5102
    return-void
.end method

.method public static bZ(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5105
    if-ne p0, v1, :cond_0

    move v0, v1

    .line 5106
    :goto_0
    sput v0, Lmodule/i/e;->br:I

    .line 5107
    const/16 v3, 0x180

    sget v4, Lmodule/i/e;->br:I

    invoke-static {v3, v4}, Le/c;->b(II)I

    .line 5108
    const/16 v3, 0x79

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/i/h;->a(I[I)V

    .line 5109
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/i/k;

    invoke-direct {v1}, Lmodule/i/k;-><init>()V

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 5117
    return-void

    :cond_0
    move v0, v2

    .line 5105
    goto :goto_0
.end method

.method public static ba(I)V
    .locals 3

    .prologue
    .line 3044
    const/4 v0, 0x0

    sget v1, Lmodule/i/e;->R:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 3045
    sget v1, Lmodule/i/e;->M:I

    if-eq v1, v0, :cond_1

    .line 3046
    sput v0, Lmodule/i/e;->M:I

    .line 3047
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x20

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 3050
    sget v1, Lmodule/i/e;->x:I

    if-nez v1, :cond_0

    .line 3051
    invoke-static {}, Lutil/az;->a()V

    .line 3055
    :cond_0
    const/16 v1, 0x8a

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 3057
    :cond_1
    return-void
.end method

.method public static bb(I)V
    .locals 3

    .prologue
    .line 3063
    const/4 v0, 0x0

    sget v1, Lmodule/i/e;->R:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 3064
    sget v1, Lmodule/i/e;->N:I

    if-eq v1, v0, :cond_1

    .line 3065
    sput v0, Lmodule/i/e;->N:I

    .line 3066
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x21

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 3068
    sget v1, Lmodule/i/e;->x:I

    if-eqz v1, :cond_0

    .line 3069
    invoke-static {}, Lutil/az;->a()V

    .line 3072
    :cond_0
    const/16 v1, 0x8b

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 3074
    :cond_1
    return-void
.end method

.method public static bc(I)V
    .locals 2

    .prologue
    .line 3083
    sget v0, Lmodule/i/e;->bd:I

    if-eq v0, p0, :cond_0

    .line 3084
    sput p0, Lmodule/i/e;->bd:I

    .line 3085
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x6b

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3087
    :cond_0
    return-void
.end method

.method public static bd(I)V
    .locals 2

    .prologue
    .line 3094
    sget v0, Lmodule/i/e;->be:I

    if-eq v0, p0, :cond_0

    .line 3095
    sput p0, Lmodule/i/e;->be:I

    .line 3096
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x6c

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3097
    const/16 v0, 0xae

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 3099
    :cond_0
    return-void
.end method

.method public static be(I)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x7

    const/4 v2, 0x5

    .line 3102
    sget v0, Lmodule/i/e;->bk:I

    if-eq v0, p0, :cond_0

    .line 3103
    sput p0, Lmodule/i/e;->bk:I

    .line 3104
    if-nez p0, :cond_1

    .line 3105
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v2

    aput v1, v0, v5

    .line 3106
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v2

    aput v1, v0, v6

    .line 3107
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v2

    aput v1, v0, v4

    .line 3113
    :goto_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x70

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3114
    const/16 v0, 0xc4

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 3115
    sget-object v0, Lmodule/i/f;->F:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3117
    :cond_0
    return-void

    .line 3109
    :cond_1
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v3

    aput v1, v0, v5

    .line 3110
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v3

    aput v1, v0, v6

    .line 3111
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    aget v1, v1, v3

    aput v1, v0, v4

    goto :goto_0
.end method

.method public static bf(I)V
    .locals 3

    .prologue
    .line 3318
    sget v0, Lmodule/i/e;->S:I

    if-eq v0, p0, :cond_0

    .line 3319
    sput p0, Lmodule/i/e;->U:I

    .line 3320
    sput p0, Lmodule/i/e;->S:I

    .line 3321
    const/16 v0, 0x24

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 3323
    const/16 v0, 0x8c

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 3325
    :cond_0
    return-void
.end method

.method public static bg(I)V
    .locals 2

    .prologue
    .line 3331
    sget v0, Lmodule/i/e;->Y:I

    if-eq v0, p0, :cond_0

    .line 3332
    sput p0, Lmodule/i/e;->Y:I

    .line 3333
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x26

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3335
    :cond_0
    return-void
.end method

.method public static bh(I)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    .line 3343
    const-string v0, "persist.syu.isshowouttemp"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3344
    if-nez v0, :cond_0

    .line 3345
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 3353
    :goto_0
    return-void

    .line 3347
    :cond_0
    sput p0, Lmodule/i/e;->cE:I

    .line 3348
    shr-int/lit8 v0, p0, 0xf

    and-int/lit8 v0, v0, 0x1

    .line 3349
    shl-int/lit8 v0, v0, 0x1c

    and-int/lit16 v1, p0, 0x7fff

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 3350
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v1, v3, v0}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0
.end method

.method public static bi(I)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 3361
    const-string v0, "persist.syu.isshowouttemp"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3362
    if-nez v0, :cond_0

    .line 3363
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 3368
    :goto_0
    return-void

    .line 3365
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0
.end method

.method public static bj(I)V
    .locals 2

    .prologue
    .line 3374
    sget v0, Lmodule/i/e;->cF:I

    if-eq v0, p0, :cond_0

    .line 3375
    sput p0, Lmodule/i/e;->cF:I

    .line 3376
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x29

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3377
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3379
    :cond_0
    return-void
.end method

.method public static bk(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 3388
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==========>>> armSleepWakeup : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3389
    sget v0, Lmodule/i/e;->eg:I

    if-eq v0, p0, :cond_2

    .line 3390
    sput p0, Lmodule/i/e;->eg:I

    .line 3391
    if-eqz p0, :cond_3

    .line 3392
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 3393
    sget v0, Lmodule/video/b;->a:I

    if-ne v0, v4, :cond_0

    .line 3394
    const-string v0, "sys.car.reverse"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3395
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_32_get_boot_reverse_status()I

    move-result v0

    if-nez v0, :cond_0

    .line 3396
    invoke-static {v3}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 3397
    sput-boolean v3, Lmodule/video/ay;->c:Z

    .line 3398
    sput-boolean v5, Lmodule/video/ay;->b:Z

    .line 3406
    :cond_0
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 3407
    sget v0, Lmodule/video/b;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3408
    invoke-static {}, Lmodule/video/aq;->a()V

    .line 3414
    :cond_1
    invoke-static {}, Lmodule/sound/cq;->n()V

    .line 3416
    const-string v0, "android.intent.action.ACTION_MT_COMMAND_SLEEP_OUT"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    .line 3427
    :goto_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2b

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3428
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3431
    :cond_2
    const-string v1, "sys.sleep"

    if-nez p0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    return-void

    .line 3419
    :cond_3
    sput v5, Lmodule/i/e;->B:I

    .line 3421
    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v3, v0}, Le/c;->a(ILjava/lang/String;)V

    .line 3422
    const/4 v0, 0x2

    sget v1, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Le/c;->b(II)I

    .line 3425
    const-string v0, "android.intent.action.ACTION_MT_COMMAND_SLEEP_IN"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3431
    :cond_4
    const-string v0, "0"

    goto :goto_1
.end method

.method public static bl(I)V
    .locals 1

    .prologue
    .line 3437
    const/4 v0, 0x1

    sput v0, Lmodule/i/e;->cb:I

    .line 3438
    sget-object v0, Lb/c;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3439
    return-void
.end method

.method public static bm(I)V
    .locals 1

    .prologue
    .line 3442
    sput p0, Lmodule/i/e;->cc:I

    .line 3443
    sget-object v0, Lb/c;->d:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3444
    return-void
.end method

.method public static bn(I)V
    .locals 2

    .prologue
    .line 3447
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2d

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3448
    return-void
.end method

.method public static bo(I)V
    .locals 2

    .prologue
    .line 3477
    sget v0, Lmodule/i/e;->Z:I

    if-eq v0, p0, :cond_0

    .line 3478
    sput p0, Lmodule/i/e;->Z:I

    .line 3479
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2f

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3481
    :cond_0
    return-void
.end method

.method public static bp(I)V
    .locals 2

    .prologue
    .line 3487
    sget v0, Lmodule/i/e;->aD:I

    if-eq v0, p0, :cond_0

    .line 3488
    sput p0, Lmodule/i/e;->aD:I

    .line 3489
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x47

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3491
    :cond_0
    return-void
.end method

.method public static bq(I)V
    .locals 3

    .prologue
    const/16 v2, 0xc7

    .line 3497
    sget v0, Lmodule/i/e;->aR:I

    if-eq v0, p0, :cond_0

    .line 3498
    sput p0, Lmodule/i/e;->aR:I

    .line 3499
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x52

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3500
    invoke-static {v2}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3501
    invoke-static {v2, p0}, Le/c;->b(II)I

    .line 3504
    :cond_0
    return-void
.end method

.method public static br(I)V
    .locals 2

    .prologue
    .line 3507
    sget v0, Lmodule/i/e;->aU:I

    if-eq v0, p0, :cond_0

    .line 3508
    sput p0, Lmodule/i/e;->aU:I

    .line 3509
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x58

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3511
    :cond_0
    return-void
.end method

.method public static bs(I)V
    .locals 2

    .prologue
    const/16 v1, 0xcf

    .line 3517
    sget v0, Lmodule/i/e;->bc:I

    if-eq v0, p0, :cond_1

    .line 3518
    sput p0, Lmodule/i/e;->bc:I

    .line 3519
    invoke-static {v1}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3520
    invoke-static {v1, p0}, Le/c;->b(II)I

    .line 3522
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x66

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3524
    :cond_1
    return-void
.end method

.method public static declared-synchronized bt(I)V
    .locals 4

    .prologue
    .line 3530
    const-class v1, Lmodule/i/h;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/i/e;->el:I

    if-eq v0, p0, :cond_0

    .line 3531
    sput p0, Lmodule/i/e;->el:I

    .line 3532
    invoke-static {p0}, Lutil/bc;->m(I)V

    .line 3533
    const-string v0, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signalNtscPalToUI = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->el:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3534
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x46

    sget v3, Lmodule/i/e;->el:I

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 3535
    sget-object v0, Lmodule/i/f;->B:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3537
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signalNtscPal = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->el:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3539
    :cond_0
    monitor-exit v1

    return-void

    .line 3530
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bu(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 3570
    sget v0, Lmodule/i/e;->dg:I

    if-eq v0, p0, :cond_0

    .line 3571
    sput p0, Lmodule/i/e;->dg:I

    .line 3572
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3573
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v5, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->E:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput p0, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3575
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    .line 3578
    :cond_0
    return-void
.end method

.method public static bv(I)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3582
    sget v0, Lmodule/i/e;->dh:I

    if-eq v0, p0, :cond_1

    .line 3583
    sput p0, Lmodule/i/e;->dh:I

    .line 3584
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3585
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v7, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v4

    aput v8, v2, v5

    aput p0, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3587
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3588
    const/16 v1, 0x74

    aput v1, v0, v4

    aput v8, v0, v5

    aput p0, v0, v6

    sget v1, Lmodule/i/e;->di:I

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3591
    :cond_1
    return-void
.end method

.method public static bw(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3595
    sget v0, Lmodule/i/e;->di:I

    if-eq v0, p0, :cond_1

    .line 3596
    sput p0, Lmodule/i/e;->di:I

    .line 3597
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3598
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v7, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v4

    const/4 v3, 0x7

    aput v3, v2, v5

    aput p0, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3600
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3601
    const/16 v1, 0x74

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v5

    sget v1, Lmodule/i/e;->dh:I

    aput v1, v0, v6

    aput p0, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3604
    :cond_1
    return-void
.end method

.method public static bx(I)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3615
    sget v0, Lmodule/i/e;->dj:I

    if-eq v0, p0, :cond_0

    .line 3616
    sput p0, Lmodule/i/e;->dj:I

    .line 3617
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v7, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v4

    aput v8, v2, v5

    aput p0, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3621
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_2

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3622
    const/16 v1, 0x74

    aput v1, v0, v4

    const/4 v1, 0x7

    aput v1, v0, v5

    aput p0, v0, v6

    aput v4, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3624
    :cond_2
    return-void
.end method

.method public static by(I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3627
    sget v0, Lmodule/i/e;->dk:I

    if-eq v0, p0, :cond_0

    .line 3628
    sput p0, Lmodule/i/e;->dk:I

    .line 3629
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v7, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v4

    const/16 v3, 0xa

    aput v3, v2, v5

    aput p0, v2, v6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3633
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v8, :cond_1

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3634
    const/16 v1, 0x74

    aput v1, v0, v4

    aput v8, v0, v5

    aput p0, v0, v6

    aput v4, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3636
    :cond_2
    return-void
.end method

.method public static bz(I)V
    .locals 2

    .prologue
    .line 3676
    sget v0, Lmodule/i/e;->bU:I

    if-eq v0, p0, :cond_0

    .line 3677
    sput p0, Lmodule/i/e;->bU:I

    .line 3678
    sget-object v0, Lutil/g;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3679
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x65

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 3681
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lbase/event/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 386
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 385
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x76
    .end array-data
.end method

.method public static c(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 189
    sget v2, Lmodule/i/e;->ep:I

    if-nez v2, :cond_1

    .line 190
    packed-switch p0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 192
    :pswitch_0
    sget v0, Lmodule/i/e;->y:I

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 193
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 196
    :pswitch_1
    sget v0, Lmodule/i/e;->y:I

    if-nez v0, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 197
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 198
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 200
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 203
    :cond_1
    sget v2, Lmodule/i/e;->ep:I

    if-ne v2, v0, :cond_0

    .line 204
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 206
    :pswitch_3
    invoke-static {v1}, Lmodule/i/h;->ap(I)V

    goto :goto_0

    .line 209
    :pswitch_4
    invoke-static {v0}, Lmodule/i/h;->ap(I)V

    goto :goto_0

    .line 212
    :pswitch_5
    sget v2, Lmodule/i/e;->y:I

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmodule/i/h;->c(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 192
    :array_0
    .array-data 4
        0x1
        0x0
        0x32
    .end array-data

    .line 196
    :array_1
    .array-data 4
        0x1
        0x0
        0x32
    .end array-data

    .line 198
    :array_2
    .array-data 4
        0x1
        0x0
        0x32
    .end array-data

    .line 204
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static c(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 1390
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/ch7026"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1393
    packed-switch p0, :pswitch_data_0

    .line 1488
    :goto_0
    return-void

    .line 1394
    :pswitch_0
    new-array v0, v3, [I

    .line 1395
    const/16 v1, 0xe

    aput v1, v0, v2

    aput v6, v0, v6

    aput p1, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1399
    :pswitch_1
    if-eqz v0, :cond_0

    .line 1400
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1401
    const/4 v0, 0x6

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1402
    sput p1, Lmodule/i/e;->bw:I

    goto :goto_0

    .line 1403
    :cond_0
    new-array v0, v3, [I

    .line 1405
    const/16 v1, 0xe

    aput v1, v0, v2

    aput v4, v0, v6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1409
    :pswitch_2
    if-eqz v0, :cond_1

    .line 1410
    invoke-static {v3, p1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1411
    const/4 v0, 0x6

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1412
    sput p1, Lmodule/i/e;->bx:I

    goto :goto_0

    .line 1413
    :cond_1
    new-array v0, v3, [I

    .line 1415
    const/16 v1, 0xe

    aput v1, v0, v2

    aput v5, v0, v6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1419
    :pswitch_3
    if-eqz v0, :cond_2

    .line 1420
    invoke-static {v5, p1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1421
    const/4 v0, 0x6

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1422
    sput p1, Lmodule/i/e;->by:I

    goto :goto_0

    .line 1423
    :cond_2
    new-array v0, v3, [I

    .line 1425
    const/16 v1, 0xe

    aput v1, v0, v2

    aput v3, v0, v6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1429
    :pswitch_4
    if-eqz v0, :cond_3

    .line 1430
    invoke-static {v4, p1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1431
    const/4 v0, 0x6

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1432
    sput p1, Lmodule/i/e;->bz:I

    goto/16 :goto_0

    .line 1433
    :cond_3
    new-array v0, v3, [I

    .line 1435
    const/16 v1, 0xe

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v1, v0, v6

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1440
    :pswitch_5
    if-eqz v0, :cond_5

    .line 1465
    const/16 v0, 0x9

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 1467
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_read()[I

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_4

    :try_start_0
    array-length v1, v0

    if-ne v1, v3, :cond_4

    .line 1470
    const/4 v1, 0x2

    aget v1, v0, v1

    sput v1, Lmodule/i/e;->bw:I

    .line 1471
    const/4 v1, 0x3

    aget v1, v0, v1

    sput v1, Lmodule/i/e;->bx:I

    .line 1472
    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lmodule/i/e;->by:I

    .line 1473
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lmodule/i/e;->bz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :cond_4
    :goto_1
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x69

    sget v2, Lmodule/i/e;->bw:I

    invoke-static {v0, v1, v6, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 1479
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x69

    sget v2, Lmodule/i/e;->bx:I

    invoke-static {v0, v1, v4, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 1480
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x69

    sget v2, Lmodule/i/e;->by:I

    invoke-static {v0, v1, v5, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 1481
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x69

    sget v2, Lmodule/i/e;->bz:I

    invoke-static {v0, v1, v3, v2}, Lutil/af;->a([Lutil/af;III)V

    goto/16 :goto_0

    .line 1482
    :cond_5
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1484
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1475
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1482
    :array_0
    .array-data 4
        0xe
        0x10
        0x0
        0x0
    .end array-data
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 751
    const-string v0, "/mnt/sdcard/MainServerLog.txt"

    .line 753
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lmodule/i/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "--->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 756
    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 757
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 763
    :goto_0
    return-void

    .line 758
    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 760
    :catch_1
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5120
    if-eqz p0, :cond_0

    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5154
    :cond_0
    :goto_0
    return-void

    .line 5121
    :cond_1
    const-string v0, "com.syu.us"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5122
    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5123
    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5124
    :cond_2
    const-string v0, "com.syu.us"

    sput-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    .line 5127
    :cond_3
    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5128
    const-string v0, "com.syu.us"

    sget-object v1, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5129
    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 5130
    :cond_4
    sget-object v0, Lapp/p;->e:Lutil/c;

    sget-object v1, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 5132
    :cond_5
    sput-object p0, Lmodule/i/e;->bM:Ljava/lang/String;

    .line 5133
    sget-object v0, Lmodule/i/e;->bM:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 5134
    const-string v0, "com.syu.us"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5137
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/i/l;

    invoke-direct {v1, p1, p0}, Lmodule/i/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5148
    const-wide/16 v2, 0x1f4

    .line 5137
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5150
    :cond_6
    const/16 v0, 0x181

    sget-object v1, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-static {v0, v1}, Le/c;->a(ILjava/lang/String;)V

    .line 5151
    const/16 v0, 0x182

    invoke-static {v0, p1}, Le/c;->a(ILjava/lang/String;)V

    .line 5152
    sget-object v0, Lapp/p;->e:Lutil/c;

    sget-object v1, Lmodule/i/e;->bM:Ljava/lang/String;

    sget-object v2, Lc/b;->b:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 5153
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x7a

    sget-object v2, Lmodule/i/e;->bM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 5061
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmodule/i/h;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5062
    aget v0, p0, v3

    packed-switch v0, :pswitch_data_0

    .line 5073
    :cond_0
    :goto_0
    return-void

    .line 5064
    :pswitch_0
    invoke-static {}, Lcom/syu/jni/ToolsJni;->getUsbIndex()I

    move-result v0

    .line 5065
    aget v1, p0, v2

    if-eq v0, v1, :cond_1

    aget v0, p0, v2

    invoke-static {v3, v0}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    .line 5066
    :cond_1
    aget v0, p0, v2

    invoke-static {v0}, Lmodule/i/h;->bY(I)V

    goto :goto_0

    .line 5062
    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ca(I)V
    .locals 0

    .prologue
    .line 854
    sput p0, Lmodule/i/h;->g:I

    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    sput v0, Lmodule/i/e;->bl:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 391
    invoke-static {v0}, Lb/u;->b([I)V

    .line 392
    return-void

    .line 390
    nop

    :array_0
    .array-data 4
        0x1
        0xaa
        0x56
    .end array-data
.end method

.method public static d(I)V
    .locals 1

    .prologue
    .line 223
    packed-switch p0, :pswitch_data_0

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    sget v0, Lmodule/i/e;->A:I

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aq(I)V

    goto :goto_0

    .line 230
    :pswitch_1
    sget v0, Lmodule/i/e;->A:I

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aq(I)V

    goto :goto_0

    .line 235
    :pswitch_2
    sget v0, Lmodule/i/e;->A:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aq(I)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static d(II)V
    .locals 4

    .prologue
    .line 1551
    if-ltz p0, :cond_1

    const/16 v0, 0x22

    if-ge p0, v0, :cond_1

    .line 1552
    sget-object v0, La/n;->a:[I

    aget v0, v0, p0

    if-eq v0, p1, :cond_0

    .line 1553
    sget-object v0, La/n;->a:[I

    aput p1, v0, p0

    .line 1554
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x40

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1555
    sget-object v0, Le/a;->g:Lutil/aq;

    add-int/lit16 v1, p0, 0x153

    invoke-virtual {v0, v1, p1}, Lutil/aq;->c(II)V

    .line 1557
    :cond_0
    const/16 v0, 0x21

    if-ne p0, v0, :cond_1

    .line 1558
    invoke-static {}, La/n;->a()V

    .line 1561
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2998
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2999
    const-string p0, ""

    .line 3002
    :cond_0
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3004
    const/16 v0, 0x82

    sput-object p0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0, p0}, Le/c;->b(ILjava/lang/String;)V

    .line 3005
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x1c

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 3008
    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    .line 3009
    :cond_2
    const-string v0, "persist.sys.navi.packagename"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3010
    const-string v0, "persist.sys.navi.packagename"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    const-string v0, "sys.navi.packagename"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3013
    :cond_3
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 767
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 244
    const-string v2, "handbrake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "---------->>>  value : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataMain.sHandbrakeEnableType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->eq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget v2, Lmodule/i/e;->eq:I

    if-nez v2, :cond_2

    .line 246
    packed-switch p0, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 246
    :pswitch_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 248
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 249
    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 251
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 254
    :pswitch_2
    sget v2, Lmodule/i/e;->n:I

    if-nez v2, :cond_1

    .line 255
    invoke-static {v0}, Lmodule/i/h;->e(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-static {v1}, Lmodule/i/h;->e(I)V

    goto :goto_0

    .line 260
    :cond_2
    sget v2, Lmodule/i/e;->eq:I

    if-ne v2, v0, :cond_0

    .line 261
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 263
    invoke-static {v0}, Lb/u;->b([I)V

    .line 264
    invoke-static {v1}, Lmodule/i/h;->as(I)V

    goto :goto_0

    .line 267
    :pswitch_4
    invoke-static {v0}, Lmodule/i/h;->as(I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 268
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 271
    :pswitch_5
    sget v2, Lmodule/i/e;->n:I

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lmodule/i/h;->e(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x42
    .end array-data

    .line 249
    :array_1
    .array-data 4
        0x1
        0x0
        0x43
    .end array-data

    .line 261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_2
    .array-data 4
        0x1
        0x0
        0x42
    .end array-data

    .line 267
    :array_3
    .array-data 4
        0x1
        0x0
        0x43
    .end array-data
.end method

.method public static e(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 1680
    packed-switch p0, :pswitch_data_0

    .line 1704
    :goto_0
    return-void

    .line 1682
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1683
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1684
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v2, v2, [I

    .line 1686
    const/16 v3, 0x7b

    aput v3, v2, v1

    aput v1, v2, v0

    aput v1, v2, v4

    sget v3, Lmodule/i/e;->aM:I

    if-nez v3, :cond_0

    :goto_1
    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1692
    :pswitch_4
    if-eqz p1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1693
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1694
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1695
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1699
    :pswitch_5
    new-array v2, v2, [I

    .line 1700
    const/16 v3, 0x7b

    aput v3, v2, v1

    aput v1, v2, v0

    aput v4, v2, v4

    aput p1, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1680
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1682
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x7b
        0x0
        0x0
        0x0
    .end array-data

    .line 1683
    :array_1
    .array-data 4
        0x7b
        0x0
        0x0
        0x1
    .end array-data

    .line 1692
    :array_2
    .array-data 4
        0x7b
        0x0
        0x1
        0x1
    .end array-data

    .line 1694
    :array_3
    .array-data 4
        0x7b
        0x0
        0x1
        0x0
    .end array-data
.end method

.method public static e(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 3128
    invoke-static {p0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3129
    const-string v0, "boot"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===============>> Mcu Version Name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3130
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->d()V

    .line 3135
    :cond_0
    invoke-static {p0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "?TestOnly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3136
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_c

    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0, p0}, Lmodule/b/ju;->uiNoMatchMcu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3135
    :cond_1
    const/4 v0, 0x1

    .line 3138
    :goto_0
    sget-object v1, Lmodule/i/e;->bC:Ljava/lang/String;

    invoke-static {v1, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 3139
    sput-object p0, Lmodule/i/e;->bC:Ljava/lang/String;

    .line 3140
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x22

    invoke-static {v1, v2, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 3142
    if-eqz v0, :cond_2

    .line 3143
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mcu match error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    invoke-virtual {v4}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3144
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x23

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 3143
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 3147
    :cond_2
    invoke-static {}, Lchip/bi;->j()Z

    move-result v0

    .line 3149
    if-eqz v0, :cond_3

    const-string v0, "E60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3150
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mcu match error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    invoke-virtual {v4}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "( NOT 360 MCU )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x23

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 3157
    :cond_3
    const/16 v0, 0x7df

    const/16 v1, 0xc

    const/16 v2, 0x9

    invoke-static {p0, v0, v1, v2}, Lmodule/i/h;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3158
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x9

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 3159
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xa

    const/16 v2, 0x29

    aput v2, v0, v1

    .line 3165
    :goto_1
    const-string v0, "_92_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3166
    const-string v0, "_92_"

    const-string v1, "_90_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3169
    :cond_4
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 3170
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 3171
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 3174
    sget v0, Lmodule/b/kz;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 3175
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_5

    .line 3176
    invoke-static {}, Lchip/bh;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_00_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3177
    invoke-static {}, Lchip/bh;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3178
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mcu match error"

    .line 3179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    invoke-virtual {v4}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(BSP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lchip/bh;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-MCU:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lchip/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3180
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 3178
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 3191
    :cond_5
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 3192
    const-string v0, "ro.fyt.openfw"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3193
    const/4 v0, 0x0

    .line 3195
    const-string v1, "ob_04"

    const-string v2, "ro.fyt.openbom"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3196
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_6

    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_6

    .line 3197
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_7

    .line 3198
    :cond_6
    const/4 v0, 0x1

    .line 3200
    :cond_7
    const-string v1, "LG"

    const-string v2, "\u5965\u5c3c "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3223
    :cond_8
    :goto_2
    const-string v1, "LG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sCustomerId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmodule/b/kz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3224
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 3225
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "match error"

    .line 3226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    invoke-virtual {v4}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "(BSP:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lchip/bh;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-MCU:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lchip/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3227
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 3225
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 3233
    :cond_9
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_a

    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_b

    .line 3234
    :cond_a
    const-string v0, "ro.sys.768m"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3236
    const/16 v0, 0x7e1

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lmodule/i/h;->a(Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3237
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mcu match old"

    .line 3238
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-virtual {v3}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3239
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1e

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 3237
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 3243
    :cond_b
    return-void

    .line 3135
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3161
    :cond_d
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0x9

    const/16 v2, 0x1a

    aput v2, v0, v1

    .line 3162
    sget-object v0, Lmodule/i/a;->a:[I

    const/16 v1, 0xa

    const/16 v2, 0x1a

    aput v2, v0, v1

    goto/16 :goto_1

    .line 3201
    :cond_e
    const-string v1, "ob_03"

    const-string v2, "ro.fyt.openbom"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3202
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_f

    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_10

    .line 3203
    :cond_f
    const/4 v0, 0x1

    .line 3205
    :cond_10
    const-string v1, "LG"

    const-string v2, "\u9f0e\u9e3f "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3206
    :cond_11
    const-string v1, "ob_01"

    const-string v2, "ro.fyt.openbom"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3207
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_12

    .line 3208
    const/4 v0, 0x1

    .line 3210
    :cond_12
    const-string v1, "LG"

    const-string v2, "\u5eb7\u5927 "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3211
    :cond_13
    const-string v1, "ob_00"

    const-string v2, "ro.fyt.openbom"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3213
    const-string v1, "LG"

    const-string v2, "\u65b9\u6613\u901a "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 3214
    :cond_14
    const-string v1, "ob_02"

    const-string v2, "ro.fyt.openbom"

    const-string v3, "NULL"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3216
    sget v1, Lmodule/b/kz;->b:I

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_15

    .line 3217
    const/4 v0, 0x1

    .line 3219
    :cond_15
    const-string v1, "LG"

    const-string v2, "\u8f66\u8fde\u8fde "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method public static f()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 898
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v3

    .line 899
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v1

    .line 900
    sget-object v0, Lmodule/i/e;->em:[I

    aput v4, v0, v4

    .line 901
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 902
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x4

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 903
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 904
    sget-object v0, Lmodule/i/e;->em:[I

    aput v4, v0, v5

    .line 905
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x15

    aput v2, v0, v1

    .line 906
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x8

    const/16 v2, 0x17

    aput v2, v0, v1

    .line 907
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 908
    return-void
.end method

.method public static f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    sget v0, Lmodule/i/e;->es:I

    if-nez v0, :cond_2

    .line 282
    packed-switch p0, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 282
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 284
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 285
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 287
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 290
    :pswitch_2
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_1

    .line 291
    invoke-static {v1}, Lmodule/i/h;->f(I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {v2}, Lmodule/i/h;->f(I)V

    goto :goto_0

    .line 296
    :cond_2
    sget v0, Lmodule/i/e;->es:I

    if-ne v0, v1, :cond_0

    .line 297
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 299
    :pswitch_3
    invoke-static {v2}, Lmodule/i/h;->aX(I)V

    goto :goto_0

    .line 302
    :pswitch_4
    invoke-static {v1}, Lmodule/i/h;->aX(I)V

    goto :goto_0

    .line 305
    :pswitch_5
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_3

    .line 306
    invoke-static {v1}, Lmodule/i/h;->f(I)V

    goto :goto_0

    .line 308
    :cond_3
    invoke-static {v2}, Lmodule/i/h;->f(I)V

    goto :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0xc
        0x4
    .end array-data

    .line 285
    :array_1
    .array-data 4
        0x1
        0xc
        0x5
    .end array-data

    .line 297
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static declared-synchronized f(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2142
    const-class v4, Lmodule/i/h;

    monitor-enter v4

    :try_start_0
    sget v2, Lmodule/i/e;->dB:I

    if-lez v2, :cond_0

    .line 2143
    :cond_0
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v2

    .line 2144
    if-eqz v2, :cond_1

    .line 2146
    invoke-virtual {v2, p0}, Lmodule/sound/AudioDevice;->isArmChannel(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    move v3, v0

    .line 2147
    :goto_0
    invoke-virtual {v2, p1}, Lmodule/sound/AudioDevice;->isArmChannel(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 2148
    :goto_1
    if-eqz v2, :cond_1

    .line 2149
    if-eqz v3, :cond_4

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    move v2, v1

    .line 2150
    :goto_2
    if-nez v2, :cond_1

    .line 2151
    const/4 v2, 0x0

    sput v2, Lmodule/i/e;->dB:I

    .line 2154
    :cond_1
    const/16 v2, 0x20

    sget v3, Lmodule/i/e;->dB:I

    if-lez v3, :cond_5

    :goto_3
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2155
    monitor-exit v4

    return-void

    :cond_2
    move v3, v1

    .line 2146
    goto :goto_0

    :cond_3
    move v2, v1

    .line 2147
    goto :goto_1

    :cond_4
    move v2, v0

    .line 2149
    goto :goto_2

    :cond_5
    move v0, v1

    .line 2154
    goto :goto_3

    .line 2142
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3249
    sget-object v0, Lmodule/i/e;->bD:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3250
    sput-object p0, Lmodule/i/e;->bD:Ljava/lang/String;

    .line 3251
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x54

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 3253
    :cond_0
    return-void
.end method

.method public static g()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 914
    sget-object v0, Lmodule/i/e;->en:[I

    aput v1, v0, v1

    .line 915
    sget-object v0, Lmodule/i/e;->en:[I

    aput v3, v0, v3

    .line 916
    sget-object v0, Lmodule/i/e;->en:[I

    aput v2, v0, v2

    .line 917
    sget-object v0, Lmodule/i/e;->en:[I

    aput v2, v0, v4

    .line 918
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x4

    aput v4, v0, v1

    .line 919
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 920
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 921
    sget-object v0, Lmodule/i/e;->en:[I

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 922
    sget-object v0, Lmodule/i/e;->en:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 923
    sget-object v0, Lmodule/i/e;->en:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 924
    return-void
.end method

.method public static g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 319
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 318
    aput v2, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v2

    const/4 v1, 0x2

    add-int/lit16 v2, p0, 0xf0

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public static g(II)V
    .locals 2

    .prologue
    .line 2501
    sget v0, Lmodule/i/e;->aX:I

    if-ne v0, p0, :cond_0

    sget v0, Lmodule/i/e;->aY:I

    if-eq v0, p1, :cond_1

    .line 2502
    :cond_0
    sput p0, Lmodule/i/e;->aX:I

    .line 2503
    sput p1, Lmodule/i/e;->aY:I

    .line 2504
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x62

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;III)V

    .line 2506
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3259
    sget-object v0, Lmodule/i/e;->bE:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3260
    sput-object p0, Lmodule/i/e;->bE:Ljava/lang/String;

    .line 3261
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x55

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 3263
    :cond_0
    return-void
.end method

.method public static h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 930
    sget-object v0, Lmodule/i/e;->em:[I

    aput v1, v0, v1

    .line 931
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 932
    sget-object v0, Lmodule/i/e;->em:[I

    aput v3, v0, v3

    .line 933
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v1, v0, v4

    .line 934
    sget-object v0, Lmodule/i/e;->em:[I

    aput v4, v0, v5

    .line 935
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 936
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 937
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 938
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x8

    aput v5, v0, v1

    .line 939
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x9

    aput v2, v0, v1

    .line 940
    return-void
.end method

.method public static h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    packed-switch p0, :pswitch_data_0

    .line 339
    :goto_0
    return-void

    .line 327
    :pswitch_0
    invoke-static {v1}, Lmodule/i/h;->bd(I)V

    goto :goto_0

    .line 330
    :pswitch_1
    invoke-static {v2}, Lmodule/i/h;->bd(I)V

    goto :goto_0

    .line 333
    :pswitch_2
    sget v0, Lmodule/i/e;->be:I

    if-nez v0, :cond_0

    .line 334
    invoke-static {v2}, Lmodule/i/h;->h(I)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {v1}, Lmodule/i/h;->h(I)V

    goto :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static h(II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x4

    .line 3639
    add-int/lit8 v0, p0, 0x1

    .line 3640
    if-le v0, p1, :cond_1

    .line 3655
    :cond_0
    :goto_0
    return-void

    .line 3644
    :cond_1
    sput v0, Lmodule/i/e;->dl:I

    .line 3645
    sput p1, Lmodule/i/e;->dm:I

    .line 3646
    sget-object v1, Lmodule/i/f;->q:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 3647
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x4a

    new-array v3, v5, [I

    sget v4, Lmodule/i/e;->E:I

    aput v4, v3, v7

    aput v5, v3, v8

    aput v0, v3, v9

    aput p1, v3, v6

    invoke-static {v1, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3650
    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    sget v1, Lmodule/i/e;->E:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    :cond_2
    new-array v1, v5, [I

    .line 3651
    const/16 v2, 0x74

    aput v2, v1, v7

    aput v6, v1, v8

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    aput v2, v1, v9

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 3652
    const/16 v1, 0x74

    aput v1, v0, v7

    aput v5, v0, v8

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v9

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x23

    .line 3303
    if-nez p0, :cond_1

    .line 3304
    sget-object v0, Lmodule/i/e;->bF:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3305
    sput-object p0, Lmodule/i/e;->bF:Ljava/lang/String;

    .line 3306
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 3312
    :cond_0
    :goto_0
    return-void

    .line 3308
    :cond_1
    sget-object v0, Lmodule/i/e;->bF:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3309
    sput-object p0, Lmodule/i/e;->bF:Ljava/lang/String;

    .line 3310
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 1096
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 1099
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 1100
    return-void

    .line 1096
    nop

    :array_0
    .array-data 1
        -0x56t
        0x5at
        -0x1t
        -0x56t
        0x5bt
        -0x1t
        -0x56t
        0x5ct
        -0x1t
    .end array-data
.end method

.method public static i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    packed-switch p0, :pswitch_data_0

    .line 356
    :goto_0
    return-void

    .line 344
    :pswitch_0
    invoke-static {v1}, Lmodule/i/h;->be(I)V

    goto :goto_0

    .line 347
    :pswitch_1
    invoke-static {v2}, Lmodule/i/h;->be(I)V

    goto :goto_0

    .line 350
    :pswitch_2
    sget v0, Lmodule/i/e;->be:I

    if-nez v0, :cond_0

    .line 351
    invoke-static {v2}, Lmodule/i/h;->be(I)V

    goto :goto_0

    .line 353
    :cond_0
    invoke-static {v1}, Lmodule/i/h;->be(I)V

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static i(II)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3658
    if-le p0, p1, :cond_1

    .line 3673
    :cond_0
    :goto_0
    return-void

    .line 3661
    :cond_1
    sget v0, Lmodule/i/e;->dn:I

    if-ne v0, p0, :cond_2

    sget v0, Lmodule/i/e;->do:I

    if-eq v0, p1, :cond_0

    .line 3662
    :cond_2
    sput p0, Lmodule/i/e;->dn:I

    .line 3663
    sput p1, Lmodule/i/e;->do:I

    .line 3664
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3665
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    new-array v2, v8, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v6

    const/4 v3, 0x5

    aput v3, v2, v4

    aput p0, v2, v5

    aput p1, v2, v7

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 3668
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    :cond_3
    new-array v0, v8, [I

    .line 3669
    const/16 v1, 0x74

    aput v1, v0, v6

    aput v4, v0, v4

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v5

    and-int/lit16 v1, p0, 0xff

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v8, [I

    .line 3670
    const/16 v1, 0x74

    aput v1, v0, v6

    aput v5, v0, v4

    const v1, 0xff00

    and-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    aput v1, v0, v5

    and-int/lit16 v1, p1, 0xff

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3544
    sput-object p0, Lmodule/i/e;->dc:Ljava/lang/String;

    .line 3545
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3546
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x31

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 3547
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 3549
    return-void
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 1106
    sget-object v0, Lb/a;->b:Lutil/ao;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 1107
    return-void

    .line 1106
    :array_0
    .array-data 4
        0x1
        -0x56
        0x70
    .end array-data
.end method

.method public static j(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 361
    sget v0, Lmodule/i/e;->bh:I

    if-eq v0, p0, :cond_0

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 362
    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 364
    :cond_0
    return-void
.end method

.method public static j(II)V
    .locals 3

    .prologue
    const/16 v2, 0x69

    .line 3687
    packed-switch p0, :pswitch_data_0

    .line 3724
    :cond_0
    :goto_0
    return-void

    .line 3689
    :pswitch_0
    sget v0, Lmodule/i/e;->bv:I

    if-eq v0, p1, :cond_0

    .line 3690
    sput p1, Lmodule/i/e;->bv:I

    .line 3691
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, p1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 3696
    :pswitch_1
    sget v0, Lmodule/i/e;->bw:I

    if-eq v0, p1, :cond_0

    .line 3697
    sput p1, Lmodule/i/e;->bw:I

    .line 3698
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, p1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 3703
    :pswitch_2
    sget v0, Lmodule/i/e;->bx:I

    if-eq v0, p1, :cond_0

    .line 3704
    sput p1, Lmodule/i/e;->bx:I

    .line 3705
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, p1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 3710
    :pswitch_3
    sget v0, Lmodule/i/e;->by:I

    if-eq v0, p1, :cond_0

    .line 3711
    sput p1, Lmodule/i/e;->by:I

    .line 3712
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1, p1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 3717
    :pswitch_4
    sget v0, Lmodule/i/e;->bz:I

    if-eq v0, p1, :cond_0

    .line 3718
    sput p1, Lmodule/i/e;->bz:I

    .line 3719
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1, p1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 3687
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3554
    sput-object p0, Lmodule/i/e;->dd:Ljava/lang/String;

    .line 3555
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3556
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v5

    aput v4, v2, v4

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 3558
    return-void
.end method

.method public static k()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1526
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 1527
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 1528
    invoke-static {}, Lchip/bh;->a()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 1529
    :cond_0
    invoke-static {v1}, Lutil/bc;->h(I)V

    .line 1530
    const/16 v2, 0xfa

    new-array v3, v5, [I

    .line 1531
    const/16 v4, 0x76

    aput v4, v3, v0

    aput v2, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1533
    :cond_1
    sput v1, Lmodule/i/e;->dt:I

    .line 1534
    sget v2, Lmodule/i/e;->dt:I

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v5, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 1535
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_3

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_3

    .line 1536
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->q()V

    .line 1538
    :cond_3
    invoke-static {v1}, Lmodule/sound/cz;->a(I)V

    .line 1539
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/i/q;

    invoke-direct {v1}, Lmodule/i/q;-><init>()V

    .line 1544
    const-wide/16 v2, 0x3e8

    .line 1539
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1545
    return-void
.end method

.method public static k(I)V
    .locals 3

    .prologue
    .line 367
    sget v0, Lmodule/i/e;->bh:I

    if-eq v0, p0, :cond_0

    .line 368
    const/16 v0, 0xd0

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 369
    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {p0}, Lmodule/i/h;->bD(I)V

    goto :goto_0
.end method

.method public static k(II)V
    .locals 2

    .prologue
    .line 4074
    sget v0, Lmodule/i/e;->aW:I

    if-eq v0, p1, :cond_0

    .line 4075
    sput p1, Lmodule/i/e;->aW:I

    .line 4076
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x59

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;III)V

    .line 4078
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3607
    sget-object v0, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3608
    sput-object p0, Lmodule/i/e;->df:Ljava/lang/String;

    .line 3609
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 3610
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x4a

    const/4 v2, 0x2

    new-array v2, v2, [I

    sget v3, Lmodule/i/e;->E:I

    aput v3, v2, v5

    const/16 v3, 0x8

    aput v3, v2, v4

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 3612
    :cond_0
    return-void
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 1737
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1736
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1737
    :array_0
    .array-data 4
        0x1
        0xaa
        0x71
    .end array-data
.end method

.method public static l(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 398
    sget v0, Lmodule/i/e;->et:I

    if-nez v0, :cond_2

    .line 399
    packed-switch p0, :pswitch_data_0

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 399
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 401
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 402
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 404
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 407
    :pswitch_2
    sget v0, Lmodule/i/e;->J:I

    if-nez v0, :cond_1

    .line 408
    invoke-static {v1}, Lmodule/i/h;->l(I)V

    goto :goto_0

    .line 410
    :cond_1
    invoke-static {v2}, Lmodule/i/h;->l(I)V

    goto :goto_0

    .line 413
    :cond_2
    sget v0, Lmodule/i/e;->et:I

    if-ne v0, v1, :cond_0

    .line 414
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 416
    :pswitch_3
    invoke-static {v2}, Lmodule/i/h;->aT(I)V

    goto :goto_0

    .line 419
    :pswitch_4
    invoke-static {v1}, Lmodule/i/h;->aT(I)V

    goto :goto_0

    .line 422
    :pswitch_5
    sget v0, Lmodule/i/e;->J:I

    if-nez v0, :cond_3

    .line 423
    invoke-static {v1}, Lmodule/i/h;->l(I)V

    goto :goto_0

    .line 425
    :cond_3
    invoke-static {v2}, Lmodule/i/h;->l(I)V

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x1
        0x1
    .end array-data

    .line 402
    :array_1
    .array-data 4
        0xc
        0x1
        0x0
    .end array-data

    .line 414
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static l(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4091
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v3

    .line 4093
    iget v0, v3, Lmodule/i/ak;->d:I

    if-eq v0, p0, :cond_2

    .line 4094
    iput p0, v3, Lmodule/i/ak;->d:I

    move v0, v1

    .line 4098
    :goto_0
    if-ltz p1, :cond_0

    iget v4, v3, Lmodule/i/ak;->e:I

    if-eq v4, p1, :cond_0

    .line 4099
    iput p1, v3, Lmodule/i/ak;->e:I

    move v0, v1

    .line 4103
    :cond_0
    if-eqz v0, :cond_1

    .line 4104
    const/16 v0, 0x7b

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, v3, Lmodule/i/ak;->d:I

    aput v5, v4, v2

    iget v2, v3, Lmodule/i/ak;->e:I

    aput v2, v4, v1

    invoke-static {v0, v4}, Lmodule/i/h;->a(I[I)V

    .line 4106
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static m()V
    .locals 1

    .prologue
    .line 1810
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1809
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 1810
    :array_0
    .array-data 4
        0x1
        0x76
        0x0
    .end array-data
.end method

.method public static m(I)V
    .locals 1

    .prologue
    .line 435
    packed-switch p0, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 437
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->aV(I)V

    goto :goto_0

    .line 440
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aV(I)V

    goto :goto_0

    .line 443
    :pswitch_2
    sget v0, Lmodule/i/e;->s:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aV(I)V

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static m(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4109
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v3

    .line 4111
    iget v0, v3, Lmodule/i/ak;->d:I

    if-eq v0, p0, :cond_3

    move v0, v1

    .line 4115
    :goto_0
    if-gez p1, :cond_2

    .line 4116
    iget p1, v3, Lmodule/i/ak;->e:I

    .line 4121
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 4122
    const/16 v3, 0xb6

    aput v3, v0, v2

    aput p0, v0, v1

    invoke-static {p1, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v0, v4

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x4

    invoke-static {p1, v2}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 4124
    :cond_1
    return-void

    .line 4117
    :cond_2
    iget v3, v3, Lmodule/i/ak;->e:I

    if-eq p1, v3, :cond_0

    move v0, v1

    .line 4118
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static n()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1955
    sget v2, Lmodule/i/e;->ca:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 1956
    sget v0, Lmodule/i/e;->ca:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lmodule/i/e;->ca:I

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 1966
    :cond_1
    sget-boolean v2, Lmodule/i/e;->dw:Z

    if-eqz v2, :cond_0

    sget v2, Lmodule/i/e;->p:I

    if-eq v2, v1, :cond_0

    .line 1967
    sput-boolean v0, Lmodule/i/e;->dw:Z

    .line 1968
    const-string v2, "com.syu.carlink"

    sget-object v3, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v2, v3}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Car Link"

    const-string v3, "com.syu.carlink"

    invoke-static {v3}, Lutil/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1969
    :cond_2
    const-string v2, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goto DataMain.sTopAppWhenMcuOff: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mJumpAppId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/h;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  oldCarlink : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1971
    invoke-static {}, Lutil/bc;->m()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1972
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1973
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/i/r;

    invoke-direct {v1}, Lmodule/i/r;-><init>()V

    .line 1981
    sget v2, Lmodule/i/e;->dp:I

    int-to-long v2, v2

    .line 1973
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1984
    :cond_3
    invoke-static {}, Lutil/x;->ak()I

    .line 1985
    const-string v0, "com.syu.screen.cali"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1986
    const-string v0, "\u8df3\u5230\u6821\u51c6\u754c\u9762 "

    invoke-static {v0}, Lutil/ak;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2062
    :cond_4
    const-string v0, "ro.build.go_lasttop"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lmodule/i/e;->dy:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lmodule/i/e;->dz:Z

    if-nez v0, :cond_5

    .line 2063
    invoke-static {}, Lmodule/i/h;->o()V

    .line 2066
    :cond_5
    sget v0, Lmodule/i/e;->B:I

    if-nez v0, :cond_6

    .line 2067
    sput v1, Lmodule/i/e;->B:I

    .line 2068
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v2, Lmodule/i/h;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2069
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v2, Lmodule/i/h;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2071
    :cond_6
    sput-boolean v1, Lmodule/i/e;->dy:Z

    goto/16 :goto_0
.end method

.method public static n(I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 454
    const/16 v0, 0xd2

    invoke-static {v0}, Le/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-static {p0}, Lmodule/i/h;->aU(I)V

    .line 473
    :goto_0
    return-void

    .line 459
    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 461
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 462
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 464
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 467
    :pswitch_2
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_1

    .line 468
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xc
        0x0
        0x1
    .end array-data

    .line 462
    :array_1
    .array-data 4
        0xc
        0x0
        0x0
    .end array-data
.end method

.method public static n(II)V
    .locals 3

    .prologue
    .line 5157
    const-string v0, "chip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "     videoChannel :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5158
    const/16 v0, 0x44

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 5159
    return-void
.end method

.method static o()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2079
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget v3, v0, Lmodule/i/ak;->y:I

    .line 2080
    const-string v0, "com.syu.carlink"

    sget-object v4, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0, v4}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    const-string v0, "Car Link"

    const-string v4, "com.syu.carlink"

    invoke-static {v4}, Lutil/bk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2082
    :goto_0
    const-string v4, "Qin"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rememberLastApp goto DataMain.sTopAppWhenMcuOff: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mJumpAppId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lmodule/i/h;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2083
    packed-switch v3, :pswitch_data_0

    .line 2122
    :cond_0
    :goto_1
    const-string v0, ""

    invoke-static {v1, v0}, Le/c;->a(ILjava/lang/String;)V

    .line 2123
    return-void

    :cond_1
    move v0, v2

    .line 2080
    goto :goto_0

    .line 2085
    :pswitch_0
    const-string v3, "persist.syu.launcher.haspip"

    invoke-static {v3, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 2086
    if-eqz v3, :cond_2

    const-string v3, "persist.launcher.packagename"

    const-string v4, "n0"

    invoke-static {v3, v4}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v3, v4}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 2087
    :cond_2
    sget-object v3, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v3}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 2088
    if-nez v2, :cond_0

    .line 2089
    const-string v0, "com.autonavi.amapauto"

    sget-object v2, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0, v2}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2090
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v2, Lmodule/i/s;

    invoke-direct {v2}, Lmodule/i/s;-><init>()V

    .line 2095
    const-wide/16 v4, 0x9c4

    .line 2090
    invoke-virtual {v0, v2, v4, v5}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2096
    :cond_3
    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto :goto_1

    .line 2098
    :cond_4
    sget-boolean v0, Lmodule/i/e;->dA:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/i/e;->du:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2099
    sget v0, Lmodule/i/h;->k:I

    if-nez v0, :cond_5

    .line 2100
    sget v0, Lmodule/i/h;->k:I

    invoke-static {v7, v0}, Le/c;->d(II)I

    move-result v0

    sput v0, Lmodule/i/h;->k:I

    .line 2102
    :cond_5
    sget v0, Lmodule/i/h;->k:I

    invoke-static {v0}, Lutil/x;->a(I)I

    goto :goto_1

    .line 2107
    :pswitch_1
    sget v0, Lmodule/i/h;->k:I

    if-nez v0, :cond_6

    .line 2108
    sget v0, Lmodule/i/h;->k:I

    invoke-static {v7, v0}, Le/c;->d(II)I

    move-result v0

    sput v0, Lmodule/i/h;->k:I

    .line 2110
    :cond_6
    sget v0, Lmodule/i/h;->k:I

    invoke-static {v0}, Lutil/x;->a(I)I

    goto :goto_1

    .line 2114
    :pswitch_2
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v2, Lmodule/i/h;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2115
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v2, Lmodule/i/h;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2083
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static o(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 480
    sget v2, Lmodule/i/e;->er:I

    if-nez v2, :cond_2

    .line 481
    packed-switch p0, :pswitch_data_0

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 483
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 484
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 486
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 489
    :pswitch_2
    sget v2, Lmodule/i/e;->W:I

    if-nez v2, :cond_1

    .line 490
    invoke-static {v0}, Lmodule/i/h;->o(I)V

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {v1}, Lmodule/i/h;->o(I)V

    goto :goto_0

    .line 495
    :cond_2
    sget v2, Lmodule/i/e;->er:I

    if-ne v2, v0, :cond_0

    .line 496
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 498
    :pswitch_3
    invoke-static {v1}, Lmodule/i/h;->aW(I)V

    goto :goto_0

    .line 501
    :pswitch_4
    invoke-static {v0}, Lmodule/i/h;->aW(I)V

    goto :goto_0

    .line 504
    :pswitch_5
    sget v2, Lmodule/i/e;->W:I

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lmodule/i/h;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x50
    .end array-data

    .line 484
    :array_1
    .array-data 4
        0x1
        0x0
        0x51
    .end array-data

    .line 496
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static p()V
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 2594
    const-string v0, "net.easyconn"

    sget v1, Lmodule/i/e;->aw:I

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 2595
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget v1, Lmodule/i/e;->aw:I

    const-string v2, "net.easyconn"

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 2597
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 2598
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget v1, Lmodule/i/e;->aF:I

    sget-object v2, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 2600
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    sget v1, Lmodule/i/e;->aP:I

    sget-object v2, Lapp/p;->Z:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, Lutil/af;->a([Lutil/af;IILjava/lang/String;)V

    .line 2601
    return-void
.end method

.method public static p(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 523
    packed-switch p0, :pswitch_data_0

    .line 564
    invoke-static {p0}, Lmodule/i/h;->q(I)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 525
    :pswitch_0
    sget v0, Lmodule/i/e;->L:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 528
    :pswitch_1
    sget v0, Lmodule/i/e;->L:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 531
    :pswitch_2
    sget-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 532
    if-eqz v0, :cond_1

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    :cond_1
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_2

    .line 536
    sget-object v0, Lmodule/i/e;->cP:[I

    .line 539
    :goto_1
    if-eqz v0, :cond_0

    .line 540
    array-length v1, v0

    .line 541
    if-eqz v1, :cond_0

    .line 542
    sget v2, Lmodule/i/e;->L:I

    invoke-static {v0, v2}, Lutil/az;->a([II)I

    move-result v2

    .line 543
    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int v1, v2, v1

    .line 545
    aget v0, v0, v1

    sget v1, Lmodule/i/e;->R:I

    .line 544
    invoke-static {v0, v6, v1}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 538
    :cond_2
    sget-object v0, Lmodule/i/e;->cQ:[I

    goto :goto_1

    .line 549
    :pswitch_3
    sget-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 550
    if-eqz v0, :cond_3

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :cond_3
    sget v0, Lmodule/i/e;->L:I

    sget v1, Lmodule/i/e;->O:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 556
    :pswitch_4
    sget-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 557
    if-eqz v0, :cond_4

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    :cond_4
    sget v0, Lmodule/i/e;->L:I

    sget v1, Lmodule/i/e;->O:I

    sub-int/2addr v0, v1

    sget v1, Lmodule/i/e;->R:I

    .line 559
    invoke-static {v0, v6, v1}, Lutil/ba;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->q(I)V

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized q()V
    .locals 5

    .prologue
    .line 4130
    const-class v1, Lmodule/i/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmodule/i/h;->o:Lutil/ax;

    const/16 v2, 0x320

    invoke-virtual {v0, v2}, Lutil/ax;->a(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 4143
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 4132
    :cond_1
    :try_start_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Lbase/event/u;->a(Landroid/content/Context;)Lbase/event/u;

    move-result-object v0

    invoke-virtual {v0}, Lbase/event/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4134
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/i/e;->da:I

    .line 4135
    sget v0, Lmodule/i/e;->da:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    .line 4136
    sget v2, Lmodule/i/e;->da:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, 0x14

    rem-int/lit8 v2, v2, 0x14

    .line 4138
    :goto_1
    if-eq v0, v2, :cond_2

    sget-object v3, Lmodule/i/e;->db:[I

    aget v3, v3, v0

    invoke-static {v3}, Lutil/x;->a(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 4139
    sget-object v3, Lmodule/i/e;->db:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 4142
    :cond_2
    sput v0, Lmodule/i/e;->da:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 4140
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :try_start_2
    rem-int/lit8 v0, v0, 0x14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static q(I)V
    .locals 1

    .prologue
    .line 568
    sget v0, Lmodule/i/e;->x:I

    if-nez v0, :cond_0

    .line 569
    invoke-static {p0}, Lmodule/i/h;->r(I)V

    .line 572
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-static {p0}, Lmodule/i/h;->s(I)V

    goto :goto_0
.end method

.method public static r()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4146
    sget-object v0, Lmodule/i/e;->cU:Lutil/s;

    .line 4147
    if-nez v0, :cond_0

    .line 4148
    sget v0, Lmodule/i/e;->E:I

    .line 4149
    packed-switch v0, :pswitch_data_0

    .line 4170
    :goto_0
    :pswitch_0
    return-void

    .line 4151
    :pswitch_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto :goto_0

    .line 4154
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto :goto_0

    .line 4157
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto :goto_0

    .line 4164
    :pswitch_4
    invoke-static {v0}, Lapp/aj;->b(I)V

    goto :goto_0

    .line 4168
    :cond_0
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static r(I)V
    .locals 0

    .prologue
    .line 579
    invoke-static {p0}, Lmodule/i/h;->ba(I)V

    .line 580
    return-void
.end method

.method public static s()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4173
    sget-object v0, Lmodule/i/e;->cV:Lutil/s;

    .line 4174
    if-nez v0, :cond_0

    .line 4175
    sget v0, Lmodule/i/e;->E:I

    .line 4176
    packed-switch v0, :pswitch_data_0

    .line 4198
    :goto_0
    :pswitch_0
    return-void

    .line 4178
    :pswitch_1
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 4181
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto :goto_0

    .line 4184
    :pswitch_3
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto :goto_0

    .line 4192
    :pswitch_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4196
    :cond_0
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static s(I)V
    .locals 0

    .prologue
    .line 587
    invoke-static {p0}, Lmodule/i/h;->bb(I)V

    .line 588
    return-void
.end method

.method public static t()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4201
    sget-object v0, Lmodule/i/e;->cW:Lutil/s;

    .line 4202
    const-string v1, "system/bin/pekallfmrserver"

    invoke-static {v1}, Lapp/aj;->h(Ljava/lang/String;)V

    .line 4203
    if-nez v0, :cond_0

    .line 4204
    sget v0, Lmodule/i/e;->E:I

    .line 4205
    packed-switch v0, :pswitch_data_0

    .line 4237
    :goto_0
    :pswitch_0
    return-void

    .line 4207
    :pswitch_1
    sget v0, Lmodule/k/d;->R:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 4212
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto :goto_0

    .line 4209
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto :goto_0

    .line 4215
    :pswitch_5
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto :goto_0

    .line 4220
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto :goto_0

    .line 4223
    :pswitch_7
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto :goto_0

    .line 4231
    :pswitch_8
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4235
    :cond_0
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 4207
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static t(I)V
    .locals 0

    .prologue
    .line 594
    invoke-static {p0}, Lmodule/i/h;->bf(I)V

    .line 595
    return-void
.end method

.method public static u()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 4240
    sget-object v0, Lmodule/i/e;->cX:Lutil/s;

    .line 4241
    if-nez v0, :cond_0

    .line 4242
    sget v0, Lmodule/i/e;->E:I

    .line 4243
    packed-switch v0, :pswitch_data_0

    .line 4275
    :goto_0
    :pswitch_0
    return-void

    .line 4245
    :pswitch_1
    sget v0, Lmodule/k/d;->Q:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 4250
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto :goto_0

    .line 4247
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 4253
    :pswitch_5
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto :goto_0

    .line 4258
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto :goto_0

    .line 4261
    :pswitch_7
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto :goto_0

    .line 4269
    :pswitch_8
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4273
    :cond_0
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4243
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 4245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static u(I)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 616
    sget v0, Lmodule/i/e;->ds:I

    .line 617
    packed-switch p0, :pswitch_data_0

    .line 632
    :goto_0
    return-void

    .line 617
    :pswitch_0
    new-array v1, v1, [I

    .line 619
    const/16 v2, 0xa

    aput v2, v1, v3

    and-int/lit8 v0, v0, -0x41

    aput v0, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 620
    :pswitch_1
    new-array v1, v1, [I

    .line 622
    const/16 v2, 0xa

    aput v2, v1, v3

    or-int/lit8 v0, v0, 0x40

    aput v0, v1, v4

    aput v3, v1, v5

    aput v3, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 625
    :pswitch_2
    sget v0, Lmodule/i/e;->Y:I

    if-nez v0, :cond_0

    .line 626
    invoke-static {v4}, Lmodule/i/h;->u(I)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {v3}, Lmodule/i/h;->u(I)V

    goto :goto_0

    .line 617
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static v()V
    .locals 6

    .prologue
    const/16 v4, 0x25

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4278
    sget-object v0, Lmodule/i/e;->cT:Lutil/s;

    .line 4279
    if-nez v0, :cond_0

    .line 4280
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4311
    :goto_0
    :pswitch_0
    return-void

    .line 4282
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->f()V

    goto :goto_0

    .line 4285
    :pswitch_2
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->f()V

    goto :goto_0

    .line 4288
    :pswitch_3
    sget v0, Lmodule/i/e;->dL:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4290
    :pswitch_4
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 4291
    const/16 v1, 0x8

    .line 4290
    invoke-static {v0, v4, v1, v3}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    .line 4294
    :pswitch_5
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 4300
    :pswitch_6
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0}, Lapp/aj;->f(I)V

    goto :goto_0

    .line 4304
    :pswitch_7
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 4305
    const/16 v1, 0x9

    .line 4304
    invoke-static {v0, v4, v1, v3}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 4309
    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4280
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 4288
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static v(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 639
    packed-switch p0, :pswitch_data_0

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 641
    :pswitch_0
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 642
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 646
    :pswitch_1
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 647
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 651
    :pswitch_2
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_1

    .line 652
    invoke-static {v1}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 654
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->v(I)V

    goto :goto_0

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 641
    :array_0
    .array-data 4
        0x1
        0x0
        0x6
    .end array-data

    .line 646
    :array_1
    .array-data 4
        0x1
        0x0
        0x5
    .end array-data
.end method

.method public static w()V
    .locals 3

    .prologue
    const/16 v1, 0x58

    .line 4314
    sget v0, Lmodule/i/e;->E:I

    .line 4315
    packed-switch v0, :pswitch_data_0

    .line 4360
    :goto_0
    :pswitch_0
    return-void

    .line 4317
    :pswitch_1
    sget v0, Lmodule/k/d;->O:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 4322
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto :goto_0

    .line 4319
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto :goto_0

    .line 4328
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto :goto_0

    .line 4331
    :pswitch_6
    sget v0, Lmodule/c/z;->an:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    goto :goto_0

    .line 4333
    :pswitch_8
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto :goto_0

    .line 4336
    :pswitch_9
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto :goto_0

    .line 4343
    :pswitch_a
    sget v0, Lmodule/i/e;->dJ:I

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4346
    :pswitch_b
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4349
    :pswitch_c
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    .line 4350
    const/4 v2, 0x5

    .line 4349
    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 4357
    :pswitch_d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 4317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 4331
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 4343
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static w(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 663
    packed-switch p0, :pswitch_data_0

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 665
    :pswitch_0
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 666
    invoke-static {v1}, Lmodule/i/h;->w(I)V

    goto :goto_0

    .line 669
    :pswitch_1
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_0

    .line 670
    invoke-static {v1}, Lmodule/i/h;->w(I)V

    goto :goto_0

    .line 671
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 673
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 671
    :array_0
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data
.end method

.method public static x()V
    .locals 3

    .prologue
    const/16 v1, 0x57

    .line 4363
    sget v0, Lmodule/i/e;->E:I

    .line 4364
    packed-switch v0, :pswitch_data_0

    .line 4408
    :goto_0
    :pswitch_0
    return-void

    .line 4366
    :pswitch_1
    sget v0, Lmodule/k/d;->P:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 4371
    :pswitch_3
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto :goto_0

    .line 4368
    :pswitch_4
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto :goto_0

    .line 4377
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto :goto_0

    .line 4380
    :pswitch_6
    sget v0, Lmodule/c/z;->ao:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    goto :goto_0

    .line 4382
    :pswitch_8
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto :goto_0

    .line 4385
    :pswitch_9
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto :goto_0

    .line 4392
    :pswitch_a
    sget v0, Lmodule/i/e;->dK:I

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4395
    :pswitch_b
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4398
    :pswitch_c
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 4405
    :pswitch_d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 4364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 4366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 4380
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 4392
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static x(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 682
    sget v0, Lmodule/i/e;->dI:I

    if-ne v0, v1, :cond_2

    .line 683
    packed-switch p0, :pswitch_data_0

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 685
    :pswitch_0
    sget v0, Lmodule/i/e;->i:I

    if-eqz v0, :cond_0

    .line 686
    invoke-static {v2}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 689
    :pswitch_1
    sget v0, Lmodule/i/e;->i:I

    if-nez v0, :cond_0

    .line 690
    invoke-static {v1}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 693
    :pswitch_2
    sget v0, Lmodule/i/e;->i:I

    if-eqz v0, :cond_1

    .line 694
    invoke-static {v2}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v1}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 701
    :cond_2
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 703
    :pswitch_3
    sget v0, Lmodule/i/e;->bi:I

    if-eqz v0, :cond_0

    .line 704
    invoke-static {v2}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 707
    :pswitch_4
    sget v0, Lmodule/i/e;->bi:I

    if-nez v0, :cond_0

    .line 708
    invoke-static {v1}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 711
    :pswitch_5
    sget v0, Lmodule/i/e;->bi:I

    if-eqz v0, :cond_3

    .line 712
    invoke-static {v2}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 714
    :cond_3
    invoke-static {v1}, Lmodule/i/h;->al(I)V

    goto :goto_0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 701
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static y()V
    .locals 2

    .prologue
    .line 4415
    sget-object v0, Lmodule/i/h;->p:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4416
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4417
    invoke-static {}, Lutil/x;->ap()V

    .line 4422
    :cond_0
    :goto_0
    return-void

    .line 4419
    :cond_1
    invoke-static {}, Lutil/x;->ar()V

    goto :goto_0
.end method

.method public static declared-synchronized y(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 726
    const-class v3, Lmodule/i/h;

    monitor-enter v3

    :try_start_0
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_1

    sget v2, Lmodule/i/e;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 747
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 727
    :cond_1
    :try_start_1
    sget v2, Lmodule/i/e;->p:I

    if-eq v2, v1, :cond_0

    .line 728
    const/4 v2, -0x1

    .line 729
    const/4 v4, 0x2

    if-ne p0, v4, :cond_3

    .line 730
    sget v2, Lmodule/i/e;->i:I

    if-ne v2, v1, :cond_2

    .line 735
    :goto_1
    sget v2, Lmodule/i/e;->j:I

    if-eq v0, v2, :cond_0

    .line 736
    sput v0, Lmodule/i/e;->j:I

    .line 737
    const-string v2, "Qin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UI TO MCU --------->>>>  DataMain.sStandby = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lmodule/i/e;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  DataMain.requestStandby = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmodule/i/e;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  DataMain.sBlackstanby : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmodule/i/e;->bi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    sget v2, Lmodule/i/e;->dI:I

    if-ne v2, v1, :cond_5

    .line 739
    invoke-static {v0}, Lmodule/i/h;->am(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v0, v1

    .line 730
    goto :goto_1

    .line 731
    :cond_3
    :try_start_2
    sget v4, Lmodule/i/e;->i:I

    if-eq v4, p0, :cond_7

    .line 732
    if-ne p0, v1, :cond_4

    :goto_2
    move v0, p0

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_2

    .line 741
    :cond_5
    sget v0, Lmodule/i/e;->bi:I

    if-ne v0, v1, :cond_6

    .line 742
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->x(I)V

    goto :goto_0

    .line 743
    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 744
    invoke-static {v0}, Lb/u;->b([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    .line 743
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x1c
    .end array-data
.end method

.method public static z()V
    .locals 2

    .prologue
    .line 4425
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 4426
    return-void
.end method

.method public static z(I)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 774
    if-gez p0, :cond_0

    move p0, v0

    .line 776
    :cond_0
    sget-object v1, Lmodule/i/e;->c:[Lutil/af;

    const/16 v3, 0x3d

    invoke-static {v1, v3, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 778
    sput v2, Lmodule/i/e;->dt:I

    .line 779
    sget v1, Lmodule/i/e;->dt:I

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Lmodule/sound/cq;->a(IZ)V

    .line 781
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    .line 782
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmodule/sound/AudioDevice;->onShutdown()V

    .line 785
    :cond_1
    sget v1, Lmodule/i/e;->dU:I

    if-ltz v1, :cond_2

    const/4 v1, 0x7

    invoke-static {v1}, Lchip/bi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 786
    sget-object v1, Lmodule/i/e;->b:Lmodule/i/ai;

    sget v3, Lmodule/i/e;->dU:I

    invoke-interface {v1, v3}, Lmodule/i/ai;->a(I)V

    .line 790
    :cond_2
    sget-boolean v1, Lmodule/i/e;->bB:Z

    if-nez v1, :cond_4

    .line 791
    invoke-static {}, Lapp/aj;->j()V

    .line 798
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 779
    goto :goto_0

    .line 792
    :cond_4
    new-array v1, v7, [I

    .line 795
    aput v8, v1, v0

    const/16 v3, 0x20

    aput v3, v1, v2

    aput p0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    .line 796
    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v1, v7, [I

    .line 797
    aput v8, v1, v0

    const/16 v0, 0x20

    aput v0, v1, v2

    aput p0, v1, v6

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1
.end method
