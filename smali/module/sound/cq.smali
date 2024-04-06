.class public Lmodule/sound/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ljava/lang/Runnable;

.field private static final d:Lutil/am;

.field private static final e:Lutil/am;

.field private static final f:Ljava/lang/Runnable;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Runnable;

.field private static i:Lutil/ax;

.field private static j:Z

.field private static k:Landroid/widget/Toast;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/Runnable;

.field private static final n:Ljava/lang/Runnable;

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-static {}, Lmodule/sound/cq;->b()V

    .line 310
    new-instance v0, Lutil/am;

    new-instance v1, Lmodule/sound/cr;

    invoke-direct {v1}, Lmodule/sound/cr;-><init>()V

    invoke-direct {v0, v1}, Lutil/am;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lmodule/sound/cq;->d:Lutil/am;

    .line 408
    new-instance v0, Lutil/am;

    new-instance v1, Lmodule/sound/cs;

    invoke-direct {v1}, Lmodule/sound/cs;-><init>()V

    invoke-direct {v0, v1}, Lutil/am;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lmodule/sound/cq;->e:Lutil/am;

    .line 515
    new-instance v0, Lmodule/sound/ct;

    invoke-direct {v0}, Lmodule/sound/ct;-><init>()V

    sput-object v0, Lmodule/sound/cq;->f:Ljava/lang/Runnable;

    .line 544
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmodule/sound/cq;->g:Ljava/lang/Object;

    .line 627
    const/16 v0, 0x64

    sput v0, Lmodule/sound/cq;->a:I

    .line 632
    new-instance v0, Lmodule/sound/cu;

    invoke-direct {v0}, Lmodule/sound/cu;-><init>()V

    sput-object v0, Lmodule/sound/cq;->h:Ljava/lang/Runnable;

    .line 1222
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    sput-object v0, Lmodule/sound/cq;->i:Lutil/ax;

    .line 1223
    sput-boolean v2, Lmodule/sound/cq;->j:Z

    .line 1456
    new-instance v0, Lmodule/sound/cv;

    invoke-direct {v0}, Lmodule/sound/cv;-><init>()V

    sput-object v0, Lmodule/sound/cq;->m:Ljava/lang/Runnable;

    .line 1714
    new-instance v0, Lmodule/sound/cw;

    invoke-direct {v0}, Lmodule/sound/cw;-><init>()V

    sput-object v0, Lmodule/sound/cq;->n:Ljava/lang/Runnable;

    .line 1727
    sget-object v0, Lmodule/sound/cq;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/sound/cq;->c(Ljava/lang/Runnable;)V

    .line 1733
    sput v2, Lmodule/sound/cq;->o:I

    .line 1734
    sput v2, Lmodule/sound/cq;->p:I

    .line 1735
    new-instance v0, Lmodule/sound/cx;

    invoke-direct {v0}, Lmodule/sound/cx;-><init>()V

    sput-object v0, Lmodule/sound/cq;->b:Ljava/lang/Runnable;

    .line 1781
    new-instance v0, Lmodule/sound/cy;

    invoke-direct {v0}, Lmodule/sound/cy;-><init>()V

    sput-object v0, Lmodule/sound/cq;->c:Ljava/lang/Runnable;

    .line 1794
    sget-object v0, Lmodule/sound/cq;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/sound/cq;->a(Ljava/lang/Runnable;)V

    .line 1795
    sget-object v0, Lmodule/sound/cq;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/sound/cq;->a(Ljava/lang/Runnable;)V

    .line 1796
    return-void
.end method

.method public static A(I)V
    .locals 2

    .prologue
    .line 1561
    sget v0, Lmodule/sound/co;->W:I

    if-eq v0, p0, :cond_0

    .line 1562
    sput p0, Lmodule/sound/co;->W:I

    .line 1563
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v1, 0x18

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1565
    const/16 v0, 0x99

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1567
    :cond_0
    return-void
.end method

.method public static B(I)V
    .locals 2

    .prologue
    .line 1574
    sget v0, Lmodule/sound/co;->B:I

    if-eq v0, p0, :cond_0

    .line 1575
    sput p0, Lmodule/sound/co;->B:I

    .line 1576
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1578
    sget v0, Lmodule/sound/co;->bd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1579
    const/16 v0, 0xa2

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1582
    :cond_0
    return-void
.end method

.method public static C(I)V
    .locals 2

    .prologue
    .line 1589
    sget v0, Lmodule/sound/co;->z:I

    if-eq v0, p0, :cond_1

    .line 1590
    sput p0, Lmodule/sound/co;->z:I

    .line 1591
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1592
    sget v0, Lmodule/sound/co;->bf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1593
    const/16 v0, 0xa1

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1596
    :cond_0
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1597
    sget-object v0, Lmodule/sound/cp;->f:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1599
    :cond_1
    return-void
.end method

.method public static D(I)V
    .locals 3

    .prologue
    .line 1606
    const/4 v0, 0x0

    sget v1, Lmodule/sound/co;->E:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1607
    sget v1, Lmodule/sound/co;->D:I

    if-eq v1, v0, :cond_0

    .line 1608
    sput v0, Lmodule/sound/co;->D:I

    .line 1609
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 1611
    sget v1, Lmodule/sound/co;->be:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1612
    const/16 v1, 0xa3

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 1615
    :cond_0
    return-void
.end method

.method public static E(I)V
    .locals 3

    .prologue
    .line 1622
    const-string v0, "Beep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=================>>MCU to value :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    sget v0, Lmodule/sound/co;->t:I

    if-eq v0, p0, :cond_0

    .line 1624
    sput p0, Lmodule/sound/co;->t:I

    .line 1625
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1626
    sget v0, Lmodule/sound/co;->bh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1628
    const/16 v0, 0xa5

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1632
    :cond_0
    return-void
.end method

.method public static F(I)V
    .locals 1

    .prologue
    .line 1638
    sget v0, Lmodule/sound/co;->aT:I

    if-eq v0, p0, :cond_0

    .line 1639
    sput p0, Lmodule/sound/co;->aT:I

    .line 1640
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1642
    :cond_0
    return-void
.end method

.method public static G(I)V
    .locals 3

    .prologue
    .line 1664
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1665
    sget v1, Lmodule/sound/co;->aX:I

    if-eq v1, v0, :cond_0

    .line 1666
    sput v0, Lmodule/sound/co;->aX:I

    .line 1667
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0x1a

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 1669
    const/16 v1, 0xaa

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 1670
    sget-object v1, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v1, :cond_1

    sget-object v1, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v1, v1, Lmodule/sound/AudioDevice;

    if-eqz v1, :cond_1

    .line 1671
    sget-object v1, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v1, v0}, Lmodule/sound/ck;->subwoof(I)V

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    sget-boolean v1, Lmodule/sound/co;->ba:Z

    if-eqz v1, :cond_0

    sget-object v1, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v1, :cond_0

    .line 1673
    sget-object v1, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v1, v0}, Lmodule/sound/ck;->subwoof(I)V

    goto :goto_0
.end method

.method public static H(I)V
    .locals 2

    .prologue
    .line 1679
    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmodule/sound/co;->ba:Z

    .line 1680
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 1681
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    sget-boolean v1, Lmodule/sound/co;->ba:Z

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->subwoofOn(Z)V

    .line 1683
    :cond_0
    return-void

    .line 1679
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static I(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1693
    packed-switch p0, :pswitch_data_0

    .line 1707
    const-string v0, "null"

    :goto_0
    return-object v0

    .line 1694
    :pswitch_0
    const-string v0, "radio"

    goto :goto_0

    .line 1695
    :pswitch_1
    const-string v0, "dvd"

    goto :goto_0

    .line 1696
    :pswitch_2
    const-string v0, "btphone"

    goto :goto_0

    .line 1697
    :pswitch_3
    const-string v0, "btav"

    goto :goto_0

    .line 1698
    :pswitch_4
    const-string v0, "ipod"

    goto :goto_0

    .line 1699
    :pswitch_5
    const-string v0, "aux"

    goto :goto_0

    .line 1700
    :pswitch_6
    const-string v0, "player"

    goto :goto_0

    .line 1701
    :pswitch_7
    const-string v0, "navi"

    goto :goto_0

    .line 1702
    :pswitch_8
    const-string v0, "tv"

    goto :goto_0

    .line 1703
    :pswitch_9
    const-string v0, "car.btphone"

    goto :goto_0

    .line 1704
    :pswitch_a
    const-string v0, "car.usb"

    goto :goto_0

    .line 1705
    :pswitch_b
    const-string v0, "car.radio"

    goto :goto_0

    .line 1693
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic J(I)V
    .locals 0

    .prologue
    .line 1733
    sput p0, Lmodule/sound/cq;->o:I

    return-void
.end method

.method static synthetic K(I)V
    .locals 0

    .prologue
    .line 1734
    sput p0, Lmodule/sound/cq;->p:I

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 121
    invoke-static {}, Lmodule/sound/cq;->d()V

    .line 122
    invoke-static {}, Lmodule/sound/cq;->e()V

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Lmodule/sound/cq;->a([I)V

    .line 124
    invoke-static {}, Lmodule/sound/cq;->c()V

    .line 125
    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 58
    const-class v1, Lmodule/sound/cq;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sound moduleId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 59
    const-string v0, "sound"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sound moduleId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v0, "audio"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " moduleId  Audio Module Id  : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget v0, Lmodule/sound/co;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    .line 115
    :goto_0
    monitor-exit v1

    return-void

    .line 63
    :cond_0
    :try_start_1
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->cmdOut()V

    .line 64
    sput p0, Lmodule/sound/co;->a:I

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 108
    :pswitch_0
    new-instance v0, Lmodule/sound/ck;

    invoke-direct {v0}, Lmodule/sound/ck;-><init>()V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    .line 111
    :goto_1
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->cmdIn()V

    .line 112
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v2, 0x1

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 113
    sget-object v0, Lmodule/sound/cp;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 114
    invoke-static {}, Lmodule/sound/cq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 68
    :pswitch_1
    :try_start_2
    new-instance v0, Lmodule/sound/C3702;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/C3702;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 72
    :pswitch_2
    new-instance v0, Lmodule/sound/C8288;

    sget-object v2, Lb/a;->c:Lutil/ao;

    invoke-direct {v0, v2}, Lmodule/sound/C8288;-><init>(Lutil/ao;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 75
    :pswitch_3
    new-instance v0, Lmodule/sound/di;

    invoke-direct {v0}, Lmodule/sound/di;-><init>()V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 78
    :pswitch_4
    new-instance v0, Lmodule/sound/bu;

    invoke-direct {v0}, Lmodule/sound/bu;-><init>()V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 81
    :pswitch_5
    new-instance v0, Lmodule/sound/C32107;

    const/16 v2, 0x10

    const/4 v3, 0x3

    sget-object v4, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2, v3, v4}, Lmodule/sound/C32107;-><init>(IILutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 84
    :pswitch_6
    new-instance v0, Lmodule/sound/w;

    const/16 v2, 0xd

    const/4 v3, 0x3

    sget-object v4, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2, v3, v4}, Lmodule/sound/w;-><init>(IILutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 87
    :pswitch_7
    new-instance v0, Lmodule/sound/C2313;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/C2313;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 90
    :pswitch_8
    new-instance v0, Lmodule/sound/C7729;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/C7729;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 93
    :pswitch_9
    new-instance v0, Lmodule/sound/C32107S;

    const/16 v2, 0x1b

    const/4 v3, 0x3

    sget-object v4, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2, v3, v4}, Lmodule/sound/C32107S;-><init>(IILutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 96
    :pswitch_a
    new-instance v0, Lmodule/sound/C7604;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/C7604;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto :goto_1

    .line 99
    :pswitch_b
    new-instance v0, Lmodule/sound/DU561;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/DU561;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto/16 :goto_1

    .line 102
    :pswitch_c
    new-instance v0, Lmodule/sound/C7738;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/C7738;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    goto/16 :goto_1

    .line 105
    :pswitch_d
    new-instance v0, Lmodule/sound/C7738FC;

    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-direct {v0, v2}, Lmodule/sound/C7738FC;-><init>(Lutil/r;)V

    sput-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_d
    .end packed-switch
.end method

.method public static a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 775
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 768
    const/16 v1, 0xe8

    aput v1, v0, v3

    aput p0, v0, v2

    aput p1, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 769
    sget-object v0, Lmodule/sound/cp;->q:Lutil/ai;

    invoke-virtual {v0}, Lutil/ai;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 770
    sget-object v0, Lmodule/sound/cp;->q:Lutil/ai;

    new-array v1, v4, [I

    aput p0, v1, v3

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 772
    :cond_0
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_1

    .line 773
    invoke-static {p0, p1}, Lmodule/sound/cq;->b(II)V

    :cond_1
    return-void
.end method

.method public static final a(IZ)V
    .locals 0

    .prologue
    .line 546
    invoke-static {p0, p1}, Lmodule/sound/cq;->b(IZ)V

    .line 547
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 548
    return-void
.end method

.method public static varargs a(I[I)V
    .locals 1

    .prologue
    .line 1218
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1219
    return-void
.end method

.method static synthetic a(Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 1439
    sput-object p0, Lmodule/sound/cq;->k:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1453
    sput-object p0, Lmodule/sound/cq;->l:Ljava/lang/String;

    .line 1454
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v1, Lmodule/sound/cq;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 1455
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 534
    sget-boolean v0, Lmodule/sound/co;->y:Z

    if-eq p0, v0, :cond_0

    .line 535
    sput-boolean p0, Lmodule/sound/co;->y:Z

    .line 536
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 538
    :cond_0
    return-void
.end method

.method public static a([I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 253
    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_8

    .line 255
    sget v0, Lmodule/canbus/dgx;->m:I

    if-eqz v0, :cond_4

    .line 256
    sget-object v0, Lmodule/canbus/dgx;->y:Lutil/s;

    .line 258
    if-eqz v0, :cond_0

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->f([I)V

    .line 261
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->a([I)V

    .line 262
    sget v0, Lmodule/a/t;->i:I

    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->a([I)V

    .line 265
    :cond_2
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->field2Ic([I)V

    .line 300
    :cond_3
    :goto_0
    return-void

    .line 266
    :cond_4
    sget v0, Lmodule/a/t;->h:I

    if-eqz v0, :cond_7

    .line 267
    sget-object v1, Lmodule/a/t;->G:Lutil/s;

    .line 269
    if-eqz v1, :cond_5

    sget v2, Lmodule/a/t;->a:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v1 .. v6}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 270
    :cond_5
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->d([I)V

    .line 272
    :cond_6
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->a([I)V

    .line 273
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->field2Ic([I)V

    goto :goto_0

    .line 275
    :cond_7
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->calcFieldDst([I)V

    .line 276
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->field2Ic([I)V

    goto :goto_0

    .line 278
    :cond_8
    sget v0, Lmodule/sound/co;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 279
    sget v0, Lmodule/a/t;->h:I

    if-eqz v0, :cond_b

    .line 280
    sget-object v1, Lmodule/a/t;->G:Lutil/s;

    .line 282
    if-eqz v1, :cond_9

    sget v2, Lmodule/a/t;->a:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v1 .. v6}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 283
    :cond_9
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->d([I)V

    .line 285
    :cond_a
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->a([I)V

    .line 286
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->field2Ic([I)V

    goto :goto_0

    .line 287
    :cond_b
    sget v0, Lmodule/canbus/dgx;->m:I

    if-eqz v0, :cond_e

    .line 288
    sget-object v0, Lmodule/canbus/dgx;->y:Lutil/s;

    .line 290
    if-eqz v0, :cond_c

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 291
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->f([I)V

    .line 293
    :cond_d
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->a([I)V

    .line 294
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->field2Ic([I)V

    goto :goto_0

    .line 296
    :cond_e
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->calcFieldDst([I)V

    .line 297
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->field2Ic([I)V

    goto/16 :goto_0
.end method

.method public static a([I[I[II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 805
    add-int/lit8 v0, p3, 0x1

    new-array v4, v0, [I

    move v3, v2

    .line 807
    :goto_0
    if-lt v3, p3, :cond_1

    .line 842
    aget v0, v4, v2

    if-lez v0, :cond_0

    .line 843
    invoke-static {v4}, Lmodule/sound/cq;->b([I)V

    .line 845
    :cond_0
    return-void

    .line 810
    :cond_1
    if-eqz p0, :cond_5

    array-length v0, p0

    if-le v0, v3, :cond_5

    .line 811
    sget-object v0, Lmodule/sound/co;->ae:[I

    aget v0, v0, v3

    aget v5, p0, v3

    if-eq v0, v5, :cond_5

    .line 812
    sget-object v0, Lmodule/sound/co;->ae:[I

    aget v5, p0, v3

    aput v5, v0, v3

    .line 813
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x9

    aget v6, p0, v3

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 814
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 820
    :goto_1
    if-eqz p1, :cond_2

    array-length v5, p1

    if-le v5, v3, :cond_2

    .line 821
    sget-object v5, Lmodule/sound/co;->ai:[I

    aget v5, v5, v3

    aget v6, p1, v3

    if-eq v5, v6, :cond_2

    .line 822
    sget-object v0, Lmodule/sound/co;->ai:[I

    aget v5, p1, v3

    aput v5, v0, v3

    .line 823
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x12

    aget v6, p1, v3

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 824
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 829
    :cond_2
    if-eqz p2, :cond_3

    array-length v5, p2

    if-le v5, v3, :cond_3

    .line 830
    sget-object v5, Lmodule/sound/co;->al:[I

    aget v5, v5, v3

    aget v6, p2, v3

    if-eq v5, v6, :cond_3

    .line 831
    sget-object v0, Lmodule/sound/co;->al:[I

    aget v5, p2, v3

    aput v5, v0, v3

    .line 832
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x14

    aget v6, p2, v3

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 833
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 838
    :cond_3
    if-eqz v0, :cond_4

    .line 839
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v2

    .line 807
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static a([I[I[IILmodule/sound/AudioDevice;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 848
    add-int/lit8 v0, p3, 0x1

    new-array v4, v0, [I

    move v3, v2

    .line 850
    :goto_0
    if-lt v3, p3, :cond_1

    .line 885
    aget v0, v4, v2

    if-lez v0, :cond_0

    .line 886
    invoke-static {v4}, Lmodule/sound/cq;->b([I)V

    .line 888
    :cond_0
    return-void

    .line 853
    :cond_1
    if-eqz p0, :cond_5

    array-length v0, p0

    if-le v0, v3, :cond_5

    .line 854
    sget-object v0, Lmodule/sound/co;->ae:[I

    aget v0, v0, v3

    aget v5, p0, v3

    if-eq v0, v5, :cond_5

    .line 855
    sget-object v0, Lmodule/sound/co;->ae:[I

    aget v5, p0, v3

    aput v5, v0, v3

    .line 856
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x9

    aget v6, p0, v3

    invoke-virtual {p4, v3}, Lmodule/sound/AudioDevice;->j(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 857
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 863
    :goto_1
    if-eqz p1, :cond_2

    array-length v5, p1

    if-le v5, v3, :cond_2

    .line 864
    sget-object v5, Lmodule/sound/co;->ai:[I

    aget v5, v5, v3

    aget v6, p1, v3

    if-eq v5, v6, :cond_2

    .line 865
    sget-object v0, Lmodule/sound/co;->ai:[I

    aget v5, p1, v3

    aput v5, v0, v3

    .line 866
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x12

    aget v6, p1, v3

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 867
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 872
    :cond_2
    if-eqz p2, :cond_3

    array-length v5, p2

    if-le v5, v3, :cond_3

    .line 873
    sget-object v5, Lmodule/sound/co;->al:[I

    aget v5, v5, v3

    aget v6, p2, v3

    if-eq v5, v6, :cond_3

    .line 874
    sget-object v0, Lmodule/sound/co;->al:[I

    aget v5, p2, v3

    aput v5, v0, v3

    .line 875
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x14

    aget v6, p2, v3

    invoke-virtual {p4, v3}, Lmodule/sound/AudioDevice;->i(I)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 876
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 881
    :cond_3
    if-eqz v0, :cond_4

    .line 882
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v2

    .line 850
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x6

    .line 154
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v3, v0, v1

    .line 155
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v1, v0, v5

    .line 156
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v2, v0, v2

    .line 157
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 158
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v1, 0x4

    aput v5, v0, v1

    .line 159
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v4, v0, v4

    .line 160
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0x8

    aput v1, v0, v3

    .line 161
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v1, 0x7

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 162
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    .line 163
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 164
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 165
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0xb

    aput v4, v0, v1

    .line 166
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0xc

    aput v4, v0, v1

    .line 167
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 168
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0xe

    aput v4, v0, v1

    .line 169
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 170
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 171
    return-void
.end method

.method public static final b(I)V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v1, Lmodule/sound/cq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    const/16 v0, 0x400

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(IZ)V

    .line 529
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v1, Lmodule/sound/cq;->f:Ljava/lang/Runnable;

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 530
    return-void
.end method

.method public static b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1312
    sget v0, Lmodule/sound/co;->m:I

    invoke-static {p0, v5, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 1313
    sget v1, Lmodule/sound/co;->o:I

    invoke-static {p1, v5, v1}, Lutil/ba;->a(III)I

    move-result v1

    .line 1315
    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 1316
    sget v3, Lmodule/sound/co;->l:I

    if-eq v3, v0, :cond_0

    .line 1317
    sput v0, Lmodule/sound/co;->l:I

    .line 1318
    aget v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v5

    aput v5, v2, v3

    .line 1321
    :cond_0
    sget v3, Lmodule/sound/co;->n:I

    if-eq v3, v1, :cond_1

    .line 1322
    sput v1, Lmodule/sound/co;->n:I

    .line 1323
    aget v3, v2, v5

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v5

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 1326
    :cond_1
    aget v3, v2, v5

    if-lez v3, :cond_2

    .line 1327
    const-string v3, "c32107"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " =====>>   bal : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fade : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   DataSound.sBalDst: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmodule/sound/co;->aN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  DataSound.sFadeDst : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmodule/sound/co;->aO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    sget-object v3, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v4, 0x8

    invoke-static {v3, v4, v0, v1}, Lutil/af;->a([Lutil/af;III)V

    .line 1329
    invoke-static {v2}, Lmodule/sound/cq;->a([I)V

    .line 1331
    :cond_2
    return-void
.end method

.method protected static final b(IZ)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 551
    const-string v0, "soundMute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ==============>>> 00 Handle muteAmp flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->aM:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataSound.sMuteDst: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/sound/co;->aM:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    if-eqz p1, :cond_0

    .line 553
    invoke-static {p0}, Lmodule/sound/cq;->c(I)V

    .line 556
    :goto_0
    const-string v0, "soundMute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ==============>>> 01 Handle muteAmp DataSound.sMuteDst: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->aM:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    return-void

    .line 555
    :cond_0
    invoke-static {p0}, Lmodule/sound/cq;->d(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public static b([I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 343
    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_8

    .line 344
    sget v0, Lmodule/canbus/dgx;->n:I

    if-eqz v0, :cond_4

    .line 345
    sget-object v0, Lmodule/canbus/dgx;->z:Lutil/s;

    .line 347
    if-eqz v0, :cond_0

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->g([I)V

    .line 350
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->c([I)V

    .line 351
    sget v0, Lmodule/a/t;->i:I

    if-eqz v0, :cond_2

    .line 352
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->b([I)V

    .line 354
    :cond_2
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->b([I)V

    .line 394
    :cond_3
    :goto_0
    return-void

    .line 355
    :cond_4
    sget v0, Lmodule/a/t;->i:I

    if-eqz v0, :cond_7

    .line 356
    sget-object v0, Lmodule/a/t;->H:Lutil/s;

    .line 358
    if-eqz v0, :cond_5

    sget v1, Lmodule/a/t;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 359
    :cond_5
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->h([I)V

    .line 361
    :cond_6
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->b([I)V

    .line 362
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->eq2Ic([I)V

    goto :goto_0

    .line 364
    :cond_7
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->calcEqDst([I)V

    .line 365
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->eq2Ic([I)V

    goto :goto_0

    .line 367
    :cond_8
    sget v0, Lmodule/sound/co;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 368
    sget v0, Lmodule/a/t;->i:I

    if-eqz v0, :cond_b

    .line 369
    sget-object v0, Lmodule/a/t;->H:Lutil/s;

    .line 371
    if-eqz v0, :cond_9

    sget v1, Lmodule/a/t;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 372
    :cond_9
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->h([I)V

    .line 374
    :cond_a
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->b([I)V

    .line 375
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->eq2Ic([I)V

    goto :goto_0

    .line 376
    :cond_b
    sget v0, Lmodule/canbus/dgx;->n:I

    if-eqz v0, :cond_f

    .line 377
    sget-object v0, Lmodule/canbus/dgx;->z:Lutil/s;

    .line 379
    if-eqz v0, :cond_c

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 380
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->g([I)V

    .line 382
    :cond_d
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->c([I)V

    .line 383
    sget v0, Lmodule/a/t;->i:I

    if-eqz v0, :cond_e

    .line 384
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->b([I)V

    .line 386
    :cond_e
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->b([I)V

    goto/16 :goto_0

    .line 388
    :cond_f
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->calcEqDst([I)V

    .line 389
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->eq2Ic([I)V

    goto/16 :goto_0
.end method

.method public static b([I[I[II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 915
    add-int/lit8 v0, p3, 0x1

    new-array v4, v0, [I

    move v3, v2

    .line 917
    :goto_0
    if-lt v3, p3, :cond_1

    .line 954
    aget v0, v4, v2

    if-lez v0, :cond_0

    .line 955
    invoke-static {v4}, Lmodule/sound/cq;->c([I)V

    .line 957
    :cond_0
    return-void

    .line 920
    :cond_1
    if-eqz p0, :cond_5

    array-length v0, p0

    if-le v0, v3, :cond_5

    .line 921
    sget-object v0, Lmodule/sound/co;->as:[I

    aget v0, v0, v3

    aget v5, p0, v3

    if-eq v0, v5, :cond_5

    .line 922
    sget-object v0, Lmodule/sound/co;->as:[I

    aget v5, p0, v3

    aput v5, v0, v3

    .line 923
    const/4 v0, 0x6

    if-ge v3, v0, :cond_2

    .line 924
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x16

    aget v6, p0, v3

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 925
    :cond_2
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 931
    :goto_1
    if-eqz p1, :cond_3

    array-length v5, p1

    if-le v5, v3, :cond_3

    .line 932
    sget-object v5, Lmodule/sound/co;->av:[I

    aget v5, v5, v3

    aget v6, p1, v3

    if-eq v5, v6, :cond_3

    .line 933
    sget-object v0, Lmodule/sound/co;->av:[I

    aget v5, p1, v3

    aput v5, v0, v3

    .line 934
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v5, 0x15

    aget v6, p1, v3

    invoke-static {v0, v5, v3, v6}, Lutil/af;->a([Lutil/af;III)V

    .line 935
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v3, v4, v0

    move v0, v1

    .line 950
    :cond_3
    if-eqz v0, :cond_4

    .line 951
    aget v0, v4, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v2

    .line 917
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 191
    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_8

    .line 193
    sget v0, Lmodule/canbus/dgx;->l:I

    if-eqz v0, :cond_4

    .line 194
    sget-object v0, Lmodule/canbus/dgx;->x:Lutil/s;

    .line 196
    if-eqz v0, :cond_0

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0}, Lmodule/canbus/dgv;->c_()V

    .line 200
    :cond_1
    invoke-static {}, Lmodule/canbus/dhf;->f()V

    .line 201
    sget v0, Lmodule/a/t;->g:I

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lmodule/a/u;->e()V

    .line 214
    :cond_2
    :goto_0
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 245
    :cond_3
    :goto_1
    return-void

    .line 204
    :cond_4
    sget v0, Lmodule/a/t;->g:I

    if-eqz v0, :cond_7

    .line 205
    sget-object v0, Lmodule/a/t;->F:Lutil/s;

    .line 207
    if-eqz v0, :cond_5

    sget v1, Lmodule/a/t;->a:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    :cond_5
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0}, Lmodule/a/r;->g()V

    .line 210
    :cond_6
    invoke-static {}, Lmodule/a/u;->e()V

    goto :goto_0

    .line 212
    :cond_7
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->calcVolDst()V

    goto :goto_0

    .line 215
    :cond_8
    sget v0, Lmodule/sound/co;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 217
    sget v0, Lmodule/canbus/dgx;->l:I

    if-eqz v0, :cond_e

    .line 218
    sget-object v0, Lmodule/canbus/dgx;->x:Lutil/s;

    .line 220
    if-eqz v0, :cond_9

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0}, Lmodule/canbus/dgv;->c_()V

    .line 223
    :cond_a
    invoke-static {}, Lmodule/canbus/dhf;->f()V

    .line 224
    sget v0, Lmodule/a/t;->g:I

    if-eqz v0, :cond_d

    .line 225
    sget-object v0, Lmodule/a/t;->F:Lutil/s;

    .line 227
    if-eqz v0, :cond_b

    sget v1, Lmodule/a/t;->a:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 228
    :cond_b
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0}, Lmodule/a/r;->g()V

    .line 230
    :cond_c
    invoke-static {}, Lmodule/a/u;->e()V

    .line 242
    :cond_d
    :goto_2
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_1

    .line 232
    :cond_e
    sget v0, Lmodule/a/t;->g:I

    if-eqz v0, :cond_11

    .line 233
    sget-object v0, Lmodule/a/t;->F:Lutil/s;

    .line 235
    if-eqz v0, :cond_f

    sget v1, Lmodule/a/t;->a:I

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 236
    :cond_f
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0}, Lmodule/a/r;->g()V

    .line 238
    :cond_10
    invoke-static {}, Lmodule/a/u;->e()V

    goto :goto_2

    .line 240
    :cond_11
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->calcVolDst()V

    goto :goto_2
.end method

.method static final declared-synchronized c(I)V
    .locals 2

    .prologue
    .line 561
    const-class v1, Lmodule/sound/cq;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/sound/co;->aM:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    .line 562
    :cond_0
    sget v0, Lmodule/sound/co;->aM:I

    or-int/2addr v0, p0

    sput v0, Lmodule/sound/co;->aM:I

    .line 563
    sget v0, Lmodule/sound/co;->aM:I

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 567
    :cond_1
    invoke-static {}, Lmodule/sound/cq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    monitor-exit v1

    return-void

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1342
    if-ltz p0, :cond_0

    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    .line 1343
    sget v0, Lmodule/sound/co;->ah:I

    invoke-static {p1, v3, v0}, Lutil/ba;->a(III)I

    move-result v0

    .line 1344
    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, p0

    if-eq v1, v0, :cond_0

    .line 1345
    sget-object v1, Lmodule/sound/co;->ae:[I

    aput v0, v1, p0

    .line 1346
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0x9

    invoke-static {v1, v2, p0, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 1347
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v3

    aput p0, v0, v4

    invoke-static {v0}, Lmodule/sound/cq;->b([I)V

    .line 1350
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public static c([I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 438
    sget v0, Lmodule/sound/co;->ab:I

    if-nez v0, :cond_8

    .line 439
    sget v0, Lmodule/canbus/dgx;->v:I

    if-eqz v0, :cond_4

    .line 440
    sget-object v0, Lmodule/canbus/dgx;->A:Lutil/s;

    .line 442
    if-eqz v0, :cond_0

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->h([I)V

    .line 445
    :cond_1
    sget v0, Lmodule/a/t;->p:I

    if-eqz v0, :cond_2

    .line 446
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->c([I)V

    .line 448
    :cond_2
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->srs2IC([I)V

    .line 488
    :cond_3
    :goto_0
    return-void

    .line 449
    :cond_4
    sget v0, Lmodule/a/t;->p:I

    if-eqz v0, :cond_7

    .line 450
    sget-object v0, Lmodule/a/t;->I:Lutil/s;

    .line 452
    if-eqz v0, :cond_5

    sget v1, Lmodule/a/t;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 453
    :cond_5
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->i([I)V

    .line 455
    :cond_6
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->c([I)V

    .line 456
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->srs2IC([I)V

    goto :goto_0

    .line 458
    :cond_7
    invoke-static {p0}, Lmodule/sound/cq;->e([I)V

    .line 459
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->srs2IC([I)V

    goto :goto_0

    .line 461
    :cond_8
    sget v0, Lmodule/sound/co;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 462
    sget v0, Lmodule/a/t;->p:I

    if-eqz v0, :cond_b

    .line 463
    sget-object v0, Lmodule/a/t;->I:Lutil/s;

    .line 465
    if-eqz v0, :cond_9

    sget v1, Lmodule/a/t;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 466
    :cond_9
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->i([I)V

    .line 468
    :cond_a
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, p0}, Lmodule/a/r;->c([I)V

    .line 469
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->srs2IC([I)V

    goto :goto_0

    .line 470
    :cond_b
    sget v0, Lmodule/canbus/dgx;->v:I

    if-eqz v0, :cond_f

    .line 471
    sget-object v0, Lmodule/canbus/dgx;->A:Lutil/s;

    .line 473
    if-eqz v0, :cond_c

    sget v1, Lmodule/canbus/dgx;->a:I

    move-object v2, p0

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 474
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->h([I)V

    .line 476
    :cond_d
    sget v0, Lmodule/a/t;->p:I

    if-eqz v0, :cond_e

    .line 477
    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    invoke-virtual {v0, v3}, Lmodule/a/r;->c([I)V

    .line 479
    :cond_e
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v3}, Lmodule/sound/ck;->srs2IC([I)V

    goto :goto_0

    .line 481
    :cond_f
    invoke-static {p0}, Lmodule/sound/cq;->e([I)V

    .line 482
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->srs2IC([I)V

    goto/16 :goto_0
.end method

.method public static d()V
    .locals 4

    .prologue
    .line 308
    sget-object v0, Lmodule/sound/cq;->d:Lutil/am;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lutil/am;->a(J)V

    .line 309
    return-void
.end method

.method static final declared-synchronized d(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xffff

    .line 573
    const-class v3, Lmodule/sound/cq;

    monitor-enter v3

    :try_start_0
    sget v2, Lmodule/sound/co;->aM:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1

    move v2, v0

    .line 574
    :goto_0
    sget v4, Lmodule/sound/co;->aM:I

    xor-int/lit8 v5, p0, -0x1

    and-int/2addr v5, v6

    and-int/2addr v4, v5

    sput v4, Lmodule/sound/co;->aM:I

    .line 575
    sget v4, Lmodule/sound/co;->aM:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    .line 576
    :goto_1
    if-eq v2, v0, :cond_0

    .line 577
    invoke-static {}, Lmodule/sound/cq;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 573
    goto :goto_0

    :cond_2
    move v0, v1

    .line 575
    goto :goto_1

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static d(II)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    .line 1648
    if-ltz p0, :cond_1

    if-ge p0, v3, :cond_1

    .line 1650
    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1651
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, p0

    if-eq v1, v0, :cond_0

    .line 1652
    sget-object v1, Lmodule/sound/co;->ay:[I

    aput v0, v1, p0

    .line 1653
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0xc

    invoke-static {v1, v2, p0, v0}, Lutil/af;->a([Lutil/af;III)V

    .line 1655
    if-ge p0, v3, :cond_0

    .line 1656
    add-int/lit8 v1, p0, 0x52

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 1658
    :cond_0
    sget-object v1, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v1, p0, v0}, Lmodule/sound/ck;->sb(II)V

    .line 1659
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1661
    :cond_1
    return-void
.end method

.method public static d([I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1232
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1234
    sget-object v0, Lmodule/sound/cq;->i:Lutil/ax;

    sget v1, Lmodule/sound/co;->q:I

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    sput-boolean v3, Lmodule/sound/cq;->j:Z

    .line 1238
    :cond_0
    sget-boolean v0, Lmodule/i/e;->ch:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lmodule/sound/cq;->j:Z

    if-eqz v0, :cond_1

    .line 1239
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1240
    const/16 v1, 0x77

    aput v1, v0, v2

    .line 1241
    const/16 v1, 0x9

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1242
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1243
    sput-boolean v2, Lmodule/sound/cq;->j:Z

    .line 1245
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 4

    .prologue
    .line 406
    sget-object v0, Lmodule/sound/cq;->e:Lutil/am;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lutil/am;->a(J)V

    .line 407
    return-void
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 667
    sget v0, Lmodule/sound/co;->p:I

    if-eq v0, p0, :cond_0

    .line 668
    sput p0, Lmodule/sound/co;->p:I

    .line 669
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v1, 0x19

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 671
    :cond_0
    return-void
.end method

.method private static e([I)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public static f()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 498
    const-string v0, "Qin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkMainVolume ------------ DataStore.sCustomerCfgOk : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Le/a;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataStore.localStore : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Le/a;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Le/a;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-ltz v0, :cond_0

    .line 500
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 501
    :goto_0
    sget v3, Lmodule/i/e;->E:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 502
    :goto_1
    sget v2, Lmodule/sound/co;->h:I

    .line 503
    if-eqz v0, :cond_3

    .line 504
    sget v0, Lmodule/sound/co;->g:I

    .line 508
    :goto_2
    invoke-static {v0}, Lmodule/sound/cq;->p(I)V

    .line 512
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 500
    goto :goto_0

    :cond_2
    move v1, v2

    .line 501
    goto :goto_1

    .line 505
    :cond_3
    if-nez v1, :cond_4

    .line 506
    sget v0, Lmodule/sound/co;->f:I

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static f(I)V
    .locals 5

    .prologue
    const/4 v1, -0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 694
    sget-boolean v0, Lmodule/i/e;->dP:Z

    if-eqz v0, :cond_1

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v3, :cond_0

    sget v0, Lmodule/i/e;->i:I

    if-ne v0, v3, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 736
    invoke-static {p0}, Lmodule/sound/cq;->p(I)V

    new-array v0, v4, [I

    .line 737
    const/16 v1, 0xe7

    aput v1, v0, v2

    sget v1, Lmodule/sound/co;->e:I

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 739
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 698
    :pswitch_0
    sget v0, Lmodule/sound/co;->e:I

    sget v1, Lmodule/sound/co;->i:I

    if-ge v0, v1, :cond_0

    .line 699
    sget v0, Lmodule/sound/co;->e:I

    sget v1, Lmodule/sound/co;->j:I

    add-int/2addr v0, v1

    sget v1, Lmodule/sound/co;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 704
    :pswitch_1
    sget v0, Lmodule/sound/co;->e:I

    if-lez v0, :cond_0

    .line 705
    sget v0, Lmodule/sound/co;->e:I

    sget v1, Lmodule/sound/co;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 710
    :pswitch_2
    sget v0, Lmodule/sound/co;->k:I

    if-nez v0, :cond_0

    .line 711
    invoke-static {v1}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 714
    :pswitch_3
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_0

    .line 715
    invoke-static {v1}, Lmodule/sound/cq;->f(I)V

    goto :goto_0

    .line 718
    :pswitch_4
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->f()Z

    move-result v0

    .line 719
    sget v1, Lmodule/sound/co;->k:I

    if-nez v1, :cond_2

    sget v1, Lmodule/bt/x;->H:I

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 720
    invoke-static {v3}, Lmodule/sound/cq;->o(I)V

    .line 721
    sget-object v0, Lmodule/sound/co;->aC:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 722
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 724
    :cond_2
    invoke-static {v2}, Lmodule/sound/cq;->o(I)V

    .line 725
    sget-object v0, Lmodule/sound/co;->aC:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 726
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 730
    :pswitch_5
    invoke-static {}, Lmodule/sound/cq;->j()V

    goto/16 :goto_0

    .line 733
    :pswitch_6
    invoke-static {}, Lmodule/sound/cq;->k()V

    goto/16 :goto_0

    .line 696
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 721
    :array_0
    .array-data 4
        0x1
        0x0
        0xa1
    .end array-data

    .line 725
    :array_1
    .array-data 4
        0x1
        0x0
        0xa0
    .end array-data
.end method

.method static g()V
    .locals 8

    .prologue
    const v7, 0xffff

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 584
    sget-object v4, Lmodule/sound/cq;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 585
    :try_start_0
    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v1, :cond_2

    move v3, v1

    .line 586
    :goto_0
    const-string v2, "soundMute"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  ==============>>> muteAmp DataSound.sMuteDst: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lmodule/sound/co;->aM:I

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isCalling = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    const-string v2, "soundMute"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  ==============>>> fixMute DataSound.sMuteDst: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lmodule/sound/co;->aM:I

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " DataMain.sArmMuteAndAmpMute = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lmodule/i/e;->dO:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    if-eqz v3, :cond_5

    .line 589
    sget v2, Lmodule/sound/co;->aM:I

    and-int/lit8 v2, v2, 0x3f

    if-nez v2, :cond_3

    move v2, v1

    .line 590
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    .line 591
    :cond_0
    const-string v5, "soundMute"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  ==============>>> muteAmp DataSound.sMuteDst: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lmodule/sound/co;->aM:I

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isCalling = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " systemunMute :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    sget v2, Lutil/bc;->f:I

    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 593
    const/4 v0, 0x0

    invoke-static {v0}, Lutil/bc;->h(I)V

    .line 584
    :cond_1
    :goto_2
    monitor-exit v4

    .line 618
    return-void

    :cond_2
    move v3, v0

    .line 585
    goto/16 :goto_0

    :cond_3
    move v2, v0

    .line 589
    goto :goto_1

    .line 594
    :cond_4
    if-nez v0, :cond_1

    .line 595
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->h(I)V

    goto :goto_2

    .line 584
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 599
    :cond_5
    :try_start_1
    sget v2, Lmodule/sound/co;->aM:I

    and-int/lit16 v2, v2, 0xf1d

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    move v3, v1

    .line 609
    :goto_3
    sget-boolean v2, Lmodule/i/e;->dO:Z

    if-eqz v2, :cond_7

    .line 610
    invoke-static {}, Lmodule/sound/cq;->h()I

    move-result v0

    invoke-static {v0}, Lutil/bc;->h(I)V

    goto :goto_2

    :cond_6
    move v3, v0

    .line 599
    goto :goto_3

    .line 613
    :cond_7
    sget-boolean v2, Lmodule/i/e;->dP:Z

    if-eqz v2, :cond_a

    sget v2, Lmodule/sound/co;->aM:I

    and-int/lit8 v2, v2, 0x40

    and-int/2addr v2, v7

    if-eqz v2, :cond_a

    move v2, v1

    .line 614
    :goto_4
    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    invoke-static {v0}, Lutil/bc;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_a
    move v2, v0

    .line 613
    goto :goto_4
.end method

.method public static g(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 750
    packed-switch p0, :pswitch_data_0

    .line 757
    :goto_0
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 758
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, p0}, Lmodule/sound/AudioDevice;->fieldMode(I)V

    .line 762
    :cond_0
    return-void

    .line 750
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 751
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 752
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 753
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 754
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0xa
        0x80
    .end array-data

    .line 751
    :array_1
    .array-data 4
        0x1
        0xa
        0x81
    .end array-data

    .line 752
    :array_2
    .array-data 4
        0x1
        0xa
        0x82
    .end array-data

    .line 753
    :array_3
    .array-data 4
        0x1
        0xa
        0x83
    .end array-data
.end method

.method public static h()I
    .locals 2

    .prologue
    .line 621
    sget v0, Lmodule/sound/co;->aM:I

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 967
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loudCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 968
    sget v2, Lmodule/sound/co;->bi:I

    if-nez v2, :cond_1

    .line 969
    packed-switch p0, :pswitch_data_0

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 971
    :pswitch_0
    sget v0, Lmodule/sound/co;->G:I

    if-eqz v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 972
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 975
    :pswitch_1
    sget v0, Lmodule/sound/co;->G:I

    if-nez v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 976
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 977
    :pswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 979
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 982
    :cond_1
    sget v2, Lmodule/sound/co;->bi:I

    if-ne v2, v0, :cond_0

    .line 983
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 985
    :pswitch_3
    invoke-static {v1}, Lmodule/sound/cq;->t(I)V

    goto :goto_0

    .line 988
    :pswitch_4
    invoke-static {v0}, Lmodule/sound/cq;->t(I)V

    goto :goto_0

    .line 991
    :pswitch_5
    sget v2, Lmodule/sound/co;->G:I

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v0}, Lmodule/sound/cq;->h(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 971
    :array_0
    .array-data 4
        0x1
        0xa
        0x40
    .end array-data

    .line 975
    :array_1
    .array-data 4
        0x1
        0xa
        0x40
    .end array-data

    .line 977
    :array_2
    .array-data 4
        0x1
        0xa
        0x40
    .end array-data

    .line 983
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static i()V
    .locals 4

    .prologue
    .line 629
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    sget-object v1, Lmodule/sound/cq;->h:Ljava/lang/Runnable;

    sget v2, Lmodule/sound/cq;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 630
    return-void
.end method

.method public static i(I)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1001
    packed-switch p0, :pswitch_data_0

    .line 1017
    :goto_0
    sget v2, Lmodule/sound/co;->bj:I

    if-ne v2, v1, :cond_0

    .line 1018
    sget v2, Lmodule/sound/co;->J:I

    .line 1020
    const/4 v3, 0x2

    if-ne p0, v3, :cond_3

    .line 1021
    if-ne v2, v1, :cond_2

    .line 1023
    :goto_1
    if-eq v0, v2, :cond_0

    .line 1024
    invoke-static {v0}, Lmodule/sound/cq;->v(I)V

    .line 1027
    :cond_0
    return-void

    .line 1001
    :pswitch_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1003
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1004
    :pswitch_1
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 1006
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1009
    :pswitch_2
    sget v2, Lmodule/sound/co;->J:I

    if-nez v2, :cond_1

    .line 1010
    invoke-static {v1}, Lmodule/sound/cq;->i(I)V

    goto :goto_0

    .line 1012
    :cond_1
    invoke-static {v0}, Lmodule/sound/cq;->i(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1021
    goto :goto_1

    :cond_3
    move v0, p0

    goto :goto_1

    .line 1001
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
        0x56
    .end array-data

    .line 1004
    :array_1
    .array-data 4
        0x1
        0x0
        0x57
    .end array-data
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 650
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0}, Lf/q;->g()V

    .line 653
    :cond_0
    return-void
.end method

.method public static j(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1033
    packed-switch p0, :pswitch_data_0

    .line 1053
    :goto_0
    return-void

    .line 1035
    :pswitch_0
    const-string v0, "Beep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=================>>53 to MCU value :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1036
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1039
    :pswitch_1
    const-string v0, "Beep"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=================>>54 to MCU value :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1040
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1043
    :pswitch_2
    sget v0, Lmodule/sound/co;->t:I

    if-nez v0, :cond_0

    .line 1044
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/sound/cq;->j(I)V

    goto :goto_0

    .line 1046
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/sound/cq;->j(I)V

    goto :goto_0

    .line 1033
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1035
    :array_0
    .array-data 4
        0x1
        0x0
        0x53
    .end array-data

    .line 1039
    :array_1
    .array-data 4
        0x1
        0x0
        0x54
    .end array-data
.end method

.method public static k()V
    .locals 1

    .prologue
    .line 661
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0}, Lf/q;->d()V

    .line 664
    :cond_0
    return-void
.end method

.method public static k(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1060
    sget v0, Lmodule/sound/co;->bg:I

    if-nez v0, :cond_2

    .line 1061
    packed-switch p0, :pswitch_data_0

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 1061
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1063
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1064
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1066
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1069
    :pswitch_2
    sget v0, Lmodule/sound/co;->L:I

    if-nez v0, :cond_1

    .line 1070
    invoke-static {v1}, Lmodule/sound/cq;->k(I)V

    goto :goto_0

    .line 1072
    :cond_1
    invoke-static {v2}, Lmodule/sound/cq;->k(I)V

    goto :goto_0

    .line 1075
    :cond_2
    sget v0, Lmodule/sound/co;->bg:I

    if-ne v0, v1, :cond_0

    .line 1076
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 1078
    :pswitch_3
    invoke-static {v2}, Lmodule/sound/cq;->w(I)V

    goto :goto_0

    .line 1081
    :pswitch_4
    invoke-static {v1}, Lmodule/sound/cq;->w(I)V

    goto :goto_0

    .line 1084
    :pswitch_5
    sget v0, Lmodule/sound/co;->L:I

    if-nez v0, :cond_3

    .line 1085
    invoke-static {v1}, Lmodule/sound/cq;->k(I)V

    goto :goto_0

    .line 1087
    :cond_3
    invoke-static {v2}, Lmodule/sound/cq;->k(I)V

    goto :goto_0

    .line 1061
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
        0x90
    .end array-data

    .line 1064
    :array_1
    .array-data 4
        0x1
        0x0
        0x91
    .end array-data

    .line 1076
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static l()V
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    invoke-interface {v0}, Lf/q;->c()V

    .line 681
    :cond_0
    return-void
.end method

.method public static l(I)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1114
    sget v0, Lmodule/sound/co;->bd:I

    if-nez v0, :cond_2

    .line 1115
    packed-switch p0, :pswitch_data_0

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1115
    :pswitch_0
    new-array v0, v1, [I

    .line 1117
    const/16 v1, 0xa

    aput v1, v0, v2

    sget v1, Lmodule/i/e;->ds:I

    and-int/lit8 v1, v1, -0x9

    sput v1, Lmodule/i/e;->ds:I

    aput v1, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1118
    :pswitch_1
    new-array v0, v1, [I

    .line 1120
    const/16 v1, 0xa

    aput v1, v0, v2

    sget v1, Lmodule/i/e;->ds:I

    or-int/lit8 v1, v1, 0x8

    sput v1, Lmodule/i/e;->ds:I

    aput v1, v0, v3

    aput v2, v0, v4

    aput v2, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1123
    :pswitch_2
    sget v0, Lmodule/sound/co;->B:I

    if-nez v0, :cond_1

    .line 1124
    invoke-static {v3}, Lmodule/sound/cq;->l(I)V

    goto :goto_0

    .line 1126
    :cond_1
    invoke-static {v2}, Lmodule/sound/cq;->l(I)V

    goto :goto_0

    .line 1129
    :cond_2
    sget v0, Lmodule/sound/co;->bd:I

    if-ne v0, v3, :cond_0

    .line 1130
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 1132
    :pswitch_3
    invoke-static {v2}, Lmodule/sound/cq;->B(I)V

    goto :goto_0

    .line 1135
    :pswitch_4
    invoke-static {v3}, Lmodule/sound/cq;->B(I)V

    goto :goto_0

    .line 1138
    :pswitch_5
    sget v0, Lmodule/sound/co;->B:I

    if-nez v0, :cond_3

    .line 1139
    invoke-static {v3}, Lmodule/sound/cq;->l(I)V

    goto :goto_0

    .line 1141
    :cond_3
    invoke-static {v2}, Lmodule/sound/cq;->l(I)V

    goto :goto_0

    .line 1115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static m()V
    .locals 4

    .prologue
    const/16 v3, 0x24

    .line 894
    sget v0, Lmodule/sound/co;->ar:I

    if-nez v0, :cond_1

    .line 912
    :cond_0
    return-void

    .line 896
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 898
    sget-object v1, Lmodule/sound/co;->at:[I

    aget v1, v1, v0

    sget-object v2, Lmodule/sound/co;->as:[I

    aget v2, v2, v0

    if-eq v1, v2, :cond_2

    .line 899
    sget-object v1, Lmodule/sound/co;->at:[I

    sget-object v2, Lmodule/sound/co;->as:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 900
    if-ge v0, v3, :cond_2

    .line 901
    add-int/lit16 v1, v0, 0x10a

    sget-object v2, Lmodule/sound/co;->at:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Le/c;->c(II)V

    .line 905
    :cond_2
    sget-object v1, Lmodule/sound/co;->aw:[I

    aget v1, v1, v0

    sget-object v2, Lmodule/sound/co;->av:[I

    aget v2, v2, v0

    if-eq v1, v2, :cond_3

    .line 906
    sget-object v1, Lmodule/sound/co;->aw:[I

    sget-object v2, Lmodule/sound/co;->av:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 907
    if-ge v0, v3, :cond_3

    .line 908
    add-int/lit16 v1, v0, 0x12e

    sget-object v2, Lmodule/sound/co;->aw:[I

    aget v2, v2, v0

    invoke-static {v1, v2}, Le/c;->c(II)V

    .line 896
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static m(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1151
    sget v2, Lmodule/sound/co;->bf:I

    if-nez v2, :cond_2

    .line 1152
    packed-switch p0, :pswitch_data_0

    .line 1179
    :cond_0
    :goto_0
    return-void

    .line 1152
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1154
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1155
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1157
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1160
    :pswitch_2
    sget v2, Lmodule/sound/co;->z:I

    if-nez v2, :cond_1

    .line 1161
    invoke-static {v0}, Lmodule/sound/cq;->m(I)V

    goto :goto_0

    .line 1163
    :cond_1
    invoke-static {v1}, Lmodule/sound/cq;->m(I)V

    goto :goto_0

    .line 1166
    :cond_2
    sget v2, Lmodule/sound/co;->bf:I

    if-ne v2, v0, :cond_0

    .line 1167
    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 1169
    :pswitch_3
    invoke-static {v1}, Lmodule/sound/cq;->C(I)V

    goto :goto_0

    .line 1172
    :pswitch_4
    invoke-static {v0}, Lmodule/sound/cq;->C(I)V

    goto :goto_0

    .line 1175
    :pswitch_5
    sget v2, Lmodule/sound/co;->z:I

    if-nez v2, :cond_3

    :goto_1
    invoke-static {v0}, Lmodule/sound/cq;->m(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1152
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
        0x93
    .end array-data

    .line 1155
    :array_1
    .array-data 4
        0x1
        0x0
        0x92
    .end array-data

    .line 1167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static n()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1686
    sput v0, Lmodule/sound/co;->aR:I

    .line 1687
    sput v0, Lmodule/sound/co;->aS:I

    .line 1688
    sput v0, Lmodule/sound/co;->aT:I

    .line 1689
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1690
    return-void
.end method

.method public static n(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1185
    sget v0, Lmodule/sound/co;->be:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1186
    const/4 v2, 0x6

    aput v2, v0, v1

    aput v4, v0, v3

    aput p0, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1187
    :cond_1
    sget v0, Lmodule/sound/co;->be:I

    if-ne v0, v3, :cond_0

    .line 1188
    invoke-static {p0}, Lmodule/sound/cq;->D(I)V

    goto :goto_0
.end method

.method public static o()V
    .locals 1

    .prologue
    .line 1799
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 1802
    :goto_0
    return-void

    .line 1800
    :cond_0
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->initIc()V

    .line 1801
    sget-object v0, Lmodule/sound/cp;->u:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0
.end method

.method public static o(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1252
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, p0, :cond_1

    .line 1253
    sput p0, Lmodule/sound/co;->k:I

    .line 1255
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v2, 0x3

    invoke-static {v0, v2, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1256
    const/16 v2, 0x80

    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 1257
    sget v0, Lmodule/bt/x;->H:I

    if-eq v0, v1, :cond_0

    .line 1258
    invoke-static {}, Lmodule/sound/cq;->l()V

    .line 1259
    :cond_0
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1261
    :cond_1
    return-void

    .line 1256
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 1439
    sget-object v0, Lmodule/sound/cq;->k:Landroid/widget/Toast;

    return-object v0
.end method

.method public static p(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1269
    invoke-static {p0}, Lmodule/sound/cq;->q(I)I

    move-result v3

    .line 1270
    sget-boolean v0, Le/a;->f:Z

    if-eqz v0, :cond_0

    .line 1271
    sget v0, Lmodule/i/e;->E:I

    const/16 v4, 0xf

    if-ne v0, v4, :cond_1

    move v0, v1

    .line 1272
    :goto_0
    sget v4, Lmodule/i/e;->E:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    .line 1274
    :goto_1
    if-eqz v0, :cond_3

    .line 1275
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmodule/sound/dh;->c(I)V

    .line 1289
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1271
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1272
    goto :goto_1

    .line 1276
    :cond_3
    if-eqz v1, :cond_4

    .line 1277
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmodule/sound/dh;->a(I)V

    goto :goto_2

    .line 1278
    :cond_4
    if-nez v1, :cond_0

    .line 1279
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmodule/sound/dh;->b(I)V

    goto :goto_2
.end method

.method public static q(I)I
    .locals 3

    .prologue
    .line 1293
    const/4 v0, 0x0

    sget v1, Lmodule/sound/co;->i:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1296
    sget v1, Lmodule/sound/co;->e:I

    if-eq v1, v0, :cond_0

    .line 1297
    sput v0, Lmodule/sound/co;->e:I

    .line 1298
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 1299
    invoke-static {}, Lmodule/sound/cq;->c()V

    .line 1300
    invoke-static {}, Lmodule/sound/cq;->l()V

    .line 1301
    sget-object v1, Lmodule/sound/cp;->d:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 1304
    :cond_0
    return v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1440
    sget-object v0, Lmodule/sound/cq;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 1733
    sget v0, Lmodule/sound/cq;->o:I

    return v0
.end method

.method public static r(I)V
    .locals 3

    .prologue
    .line 1372
    sget v0, Lmodule/sound/co;->ac:I

    if-eq v0, p0, :cond_0

    .line 1373
    sput p0, Lmodule/sound/co;->ac:I

    .line 1374
    const/16 v0, 0xa

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1375
    invoke-static {}, Lmodule/sound/cq;->d()V

    .line 1376
    sget-object v0, Lmodule/sound/cp;->i:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1378
    :cond_0
    return-void
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 1734
    sget v0, Lmodule/sound/cq;->p:I

    return v0
.end method

.method public static s(I)V
    .locals 1

    .prologue
    .line 1417
    sget v0, Lmodule/sound/co;->ar:I

    if-eq v0, p0, :cond_0

    .line 1418
    sput p0, Lmodule/sound/co;->ar:I

    .line 1419
    invoke-static {}, Lmodule/sound/cq;->e()V

    .line 1421
    :cond_0
    return-void
.end method

.method public static t(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1428
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loud\u72b6\u6001 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1429
    sget v0, Lmodule/sound/co;->G:I

    if-eq v0, p0, :cond_0

    .line 1430
    sput p0, Lmodule/sound/co;->G:I

    .line 1431
    const/16 v0, 0xb

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 1432
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, p0}, Lmodule/sound/ck;->loud(I)V

    .line 1433
    sget v0, Lmodule/sound/co;->bi:I

    if-ne v0, v3, :cond_0

    .line 1434
    const/16 v0, 0xa6

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1437
    :cond_0
    return-void
.end method

.method public static u(I)V
    .locals 2

    .prologue
    .line 1445
    if-eqz p0, :cond_0

    .line 1446
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Lapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/sound/cq;->a(Ljava/lang/String;)V

    .line 1450
    :goto_0
    return-void

    .line 1448
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f050006

    invoke-virtual {v0, v1}, Lapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/sound/cq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static v(I)V
    .locals 2

    .prologue
    .line 1472
    sget v0, Lmodule/sound/co;->J:I

    if-eq v0, p0, :cond_0

    .line 1473
    sput p0, Lmodule/sound/co;->J:I

    .line 1474
    sget-object v0, Lmodule/sound/cp;->j:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1475
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v1, 0xd

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1476
    sget v0, Lmodule/sound/co;->bj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1477
    const/16 v0, 0xa7

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1480
    :cond_0
    return-void
.end method

.method public static w(I)V
    .locals 2

    .prologue
    .line 1487
    sget v0, Lmodule/sound/co;->L:I

    if-eq v0, p0, :cond_0

    .line 1488
    sput p0, Lmodule/sound/co;->L:I

    .line 1489
    sget-object v0, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v1, 0xe

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 1491
    sget-object v0, Lmodule/sound/cp;->h:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1492
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1494
    sget v0, Lmodule/sound/co;->bg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1495
    const/16 v0, 0xa4

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 1498
    :cond_0
    return-void
.end method

.method public static x(I)V
    .locals 3

    .prologue
    .line 1505
    const/4 v0, 0x0

    sget v1, Lmodule/sound/co;->O:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1506
    sget v1, Lmodule/sound/co;->N:I

    if-eq v1, v0, :cond_0

    .line 1507
    sput v0, Lmodule/sound/co;->N:I

    .line 1508
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0xf

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 1509
    sget-object v1, Lmodule/sound/cp;->b:Lutil/ah;

    invoke-virtual {v1}, Lutil/ah;->a()V

    .line 1511
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1514
    const/16 v1, 0x87

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 1516
    :cond_0
    return-void
.end method

.method public static y(I)V
    .locals 3

    .prologue
    .line 1523
    const/4 v0, 0x0

    sget v1, Lmodule/sound/co;->R:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1524
    sget v1, Lmodule/sound/co;->Q:I

    if-eq v1, v0, :cond_0

    .line 1525
    sput v0, Lmodule/sound/co;->Q:I

    .line 1526
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0x10

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 1528
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1531
    const/16 v1, 0x86

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 1533
    :cond_0
    return-void
.end method

.method public static z(I)V
    .locals 3

    .prologue
    .line 1542
    const/4 v0, 0x0

    sget v1, Lmodule/sound/co;->U:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 1543
    sget v1, Lmodule/sound/co;->T:I

    if-eq v1, v0, :cond_0

    .line 1544
    sput v0, Lmodule/sound/co;->T:I

    .line 1545
    sget-object v1, Lmodule/sound/co;->c:[Lutil/af;

    const/16 v2, 0x17

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 1547
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1550
    const/16 v1, 0x92

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 1552
    sget-object v0, Lmodule/sound/cp;->g:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1554
    :cond_0
    return-void
.end method
