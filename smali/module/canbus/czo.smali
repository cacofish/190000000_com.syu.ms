.class public Lmodule/canbus/czo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static B:I

.field private static D:I

.field private static F:I

.field private static H:I

.field private static J:I

.field private static L:I

.field static h:I

.field private static x:I

.field private static z:I


# instance fields
.field private final A:I

.field private final C:I

.field private final E:I

.field private final G:I

.field private final I:I

.field private final K:I

.field private final M:I

.field private N:Lutil/aq;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:I

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/czo;->h:I

    .line 655
    sput v1, Lmodule/canbus/czo;->x:I

    .line 658
    sput v1, Lmodule/canbus/czo;->z:I

    .line 661
    sput v1, Lmodule/canbus/czo;->B:I

    .line 664
    sput v1, Lmodule/canbus/czo;->D:I

    .line 667
    sput v1, Lmodule/canbus/czo;->F:I

    .line 670
    sput v1, Lmodule/canbus/czo;->H:I

    .line 673
    const/16 v0, 0x14

    sput v0, Lmodule/canbus/czo;->J:I

    .line 676
    const/16 v0, 0x24

    sput v0, Lmodule/canbus/czo;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 49
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 121
    iput v5, p0, Lmodule/canbus/czo;->b:I

    .line 122
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 123
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 125
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    .line 127
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 128
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    .line 129
    new-array v1, v4, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v8

    const/4 v1, 0x7

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 135
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/czo;->c:[[I

    .line 145
    iput v5, p0, Lmodule/canbus/czo;->d:I

    .line 146
    iput v5, p0, Lmodule/canbus/czo;->e:I

    .line 147
    iput-boolean v5, p0, Lmodule/canbus/czo;->r:Z

    .line 412
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/czo;->f:I

    .line 506
    new-instance v0, Lmodule/canbus/czp;

    invoke-direct {v0, p0}, Lmodule/canbus/czp;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->s:Ljava/lang/Runnable;

    .line 521
    iput v5, p0, Lmodule/canbus/czo;->g:I

    .line 522
    new-instance v0, Lmodule/canbus/czq;

    invoke-direct {v0, p0}, Lmodule/canbus/czq;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->t:Ljava/lang/Runnable;

    .line 545
    new-instance v0, Lmodule/canbus/czr;

    invoke-direct {v0, p0}, Lmodule/canbus/czr;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->u:Ljava/lang/Runnable;

    .line 564
    iput v5, p0, Lmodule/canbus/czo;->i:I

    .line 565
    new-instance v0, Lmodule/canbus/czs;

    invoke-direct {v0, p0}, Lmodule/canbus/czs;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->v:Ljava/lang/Runnable;

    .line 585
    iput v5, p0, Lmodule/canbus/czo;->j:I

    .line 586
    new-instance v0, Lmodule/canbus/czt;

    invoke-direct {v0, p0}, Lmodule/canbus/czt;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->w:Ljava/lang/Runnable;

    .line 611
    iput v5, p0, Lmodule/canbus/czo;->k:I

    .line 612
    iput-boolean v5, p0, Lmodule/canbus/czo;->l:Z

    .line 613
    iput-boolean v5, p0, Lmodule/canbus/czo;->m:Z

    .line 614
    iput-boolean v5, p0, Lmodule/canbus/czo;->n:Z

    .line 656
    iput v6, p0, Lmodule/canbus/czo;->y:I

    .line 659
    iput v7, p0, Lmodule/canbus/czo;->A:I

    .line 662
    iput v8, p0, Lmodule/canbus/czo;->C:I

    .line 665
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/czo;->E:I

    .line 668
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/czo;->G:I

    .line 671
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/czo;->I:I

    .line 674
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/czo;->K:I

    .line 677
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/czo;->M:I

    .line 722
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    .line 769
    iput v5, p0, Lmodule/canbus/czo;->o:I

    .line 770
    new-instance v0, Lmodule/canbus/czu;

    invoke-direct {v0, p0}, Lmodule/canbus/czu;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->p:Ljava/lang/Runnable;

    .line 789
    new-instance v0, Lmodule/canbus/czv;

    invoke-direct {v0, p0}, Lmodule/canbus/czv;-><init>(Lmodule/canbus/czo;)V

    iput-object v0, p0, Lmodule/canbus/czo;->q:Ljava/lang/Runnable;

    .line 49
    return-void

    .line 123
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 127
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0xc
        0x5
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0x13
        0x1f
    .end array-data

    .line 133
    :array_a
    .array-data 4
        0x14
        0x1e
    .end array-data

    .line 134
    :array_b
    .array-data 4
        0x17
        0x36
    .end array-data

    .line 136
    :array_c
    .array-data 4
        0x19
        0xd
    .end array-data

    .line 138
    :array_d
    .array-data 4
        0x20
        -0x1
    .end array-data

    .line 139
    :array_e
    .array-data 4
        0x50
        0x6
    .end array-data

    .line 140
    :array_f
    .array-data 4
        0x51
        0x1d
    .end array-data

    .line 141
    :array_10
    .array-data 4
        0x52
        0x2
    .end array-data

    .line 142
    :array_11
    .array-data 4
        0x53
        0x36
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/czo;)Lutil/aq;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/czo;Z)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 616
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundChangeTo 1111111=== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/canbus/czo;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 620
    iget-boolean v0, p0, Lmodule/canbus/czo;->m:Z

    if-eq v0, p1, :cond_0

    .line 623
    iput-boolean p1, p0, Lmodule/canbus/czo;->m:Z

    .line 624
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SoundChangeTo 222222=== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lmodule/canbus/czo;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 626
    const-string v0, "ro.fyt.platform"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    const-string v1, "6521"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 628
    if-eqz p1, :cond_2

    .line 629
    invoke-static {v5}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 631
    :cond_2
    invoke-static {v4}, Lcom/syu/jni/ToolsJni;->cmd_31_fan_en(I)V

    goto :goto_0

    .line 633
    :cond_3
    const-string v1, "6316"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "6312"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 634
    :cond_4
    if-eqz p1, :cond_5

    .line 635
    invoke-static {v7, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 637
    :cond_5
    invoke-static {v7, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 639
    :cond_6
    const-string v1, "6315"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 640
    if-eqz p1, :cond_7

    .line 641
    invoke-static {v8, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 643
    :cond_7
    invoke-static {v8, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto :goto_0

    .line 647
    :cond_8
    if-eqz p1, :cond_9

    .line 648
    invoke-static {v6, v5}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto/16 :goto_0

    .line 650
    :cond_9
    invoke-static {v6, v4}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 680
    const/16 v0, 0x42

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    sput p1, Lmodule/canbus/czo;->x:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 682
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v5, v0, v5

    const/4 v1, 0x3

    aput v4, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    .line 683
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->x:I

    if-eq v0, v1, :cond_0

    .line 684
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->x:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 686
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    .line 689
    const/16 v0, 0x43

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    sput p1, Lmodule/canbus/czo;->z:I

    new-array v0, v4, [I

    .line 691
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x1

    const/16 v2, 0xc6

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 692
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    invoke-virtual {v0, v4, v5}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->z:I

    if-eq v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->z:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 695
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->b(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 699
    const/16 v0, 0x44

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    sput p1, Lmodule/canbus/czo;->B:I

    .line 701
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->B:I

    if-eq v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->B:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 704
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 723
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->g(I)V

    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 707
    const/16 v0, 0x41

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    sput p1, Lmodule/canbus/czo;->L:I

    .line 709
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    const/16 v1, 0x24

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->L:I

    if-eq v0, v1, :cond_0

    .line 710
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->L:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 712
    :cond_0
    return-void
.end method

.method static synthetic e(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 714
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->f(I)V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 676
    sget v0, Lmodule/canbus/czo;->L:I

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 715
    const/16 v0, 0x40

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    sput p1, Lmodule/canbus/czo;->J:I

    .line 717
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    const/16 v1, 0x14

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->J:I

    if-eq v0, v1, :cond_0

    .line 718
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->J:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 720
    :cond_0
    return-void
.end method

.method static synthetic f(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->e(I)V

    return-void
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 724
    const/16 v0, 0x3d

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    sput p1, Lmodule/canbus/czo;->D:I

    .line 726
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lmodule/p/y;->e(I)Lmodule/p/af;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmodule/p/t;

    if-eqz v1, :cond_0

    .line 728
    sget v1, Lmodule/canbus/czo;->D:I

    packed-switch v1, :pswitch_data_0

    .line 744
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->D:I

    if-eq v0, v1, :cond_1

    .line 745
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->D:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 747
    :cond_1
    return-void

    .line 730
    :pswitch_0
    check-cast v0, Lmodule/p/t;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 733
    :pswitch_1
    check-cast v0, Lmodule/p/t;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 736
    :pswitch_2
    check-cast v0, Lmodule/p/t;

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 739
    :pswitch_3
    check-cast v0, Lmodule/p/t;

    const/16 v1, 0xdb

    invoke-virtual {v0, v1}, Lmodule/p/t;->d(I)V

    goto :goto_0

    .line 728
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic g(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 750
    const/16 v0, 0x3e

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    sput p1, Lmodule/canbus/czo;->F:I

    .line 752
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->F:I

    if-eq v0, v1, :cond_0

    .line 753
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lmodule/canbus/czo;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 754
    const-string v1, "persist.sys.width"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->F:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 757
    :cond_0
    return-void
.end method

.method static synthetic h(Lmodule/canbus/czo;I)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lmodule/canbus/czo;->k(I)V

    return-void
.end method

.method private k(I)V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 760
    const/16 v0, 0x3f

    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    sput p1, Lmodule/canbus/czo;->H:I

    .line 762
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    invoke-virtual {v0, v5, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/czo;->H:I

    if-eq v0, v1, :cond_0

    .line 763
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lmodule/canbus/czo;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 764
    const-string v1, "persist.sys.height"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    sget v1, Lmodule/canbus/czo;->H:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 767
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v3, -0x2

    const/4 v2, -0x3

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 151
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 153
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 154
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 155
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/czo;->b:I

    move v0, v1

    .line 158
    :goto_1
    iget-object v3, p0, Lmodule/canbus/czo;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 167
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/czo;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 190
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 191
    iget-object v2, p0, Lmodule/canbus/czo;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 192
    iget-object v2, p0, Lmodule/canbus/czo;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 159
    :cond_2
    iget v3, p0, Lmodule/canbus/czo;->b:I

    iget-object v4, p0, Lmodule/canbus/czo;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 161
    iget v3, p0, Lmodule/canbus/czo;->b:I

    if-eqz v3, :cond_1

    .line 162
    iput v0, p0, Lmodule/canbus/czo;->a:I

    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 169
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 173
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 176
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 180
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 177
    :cond_5
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 183
    :sswitch_3
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 184
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lutil/x;->S()I

    goto :goto_0

    .line 193
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 194
    iget v0, p0, Lmodule/canbus/czo;->a:I

    iget-object v1, p0, Lmodule/canbus/czo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/czo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 195
    iget-object v0, p0, Lmodule/canbus/czo;->c:[[I

    iget v1, p0, Lmodule/canbus/czo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/czo;->a:I

    goto/16 :goto_0

    .line 205
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 206
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_a

    .line 207
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    :goto_5
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x45

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x46

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x47

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    iget v0, p0, Lmodule/canbus/czo;->d:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_9

    .line 224
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/czo;->d:I

    .line 225
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_9

    .line 226
    iget v0, p0, Lmodule/canbus/czo;->d:I

    if-ne v0, v5, :cond_b

    .line 227
    const-string v0, "persist.lesc.video.ignore"

    const-string v2, "true"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_8

    .line 229
    iput-boolean v5, p0, Lmodule/canbus/czo;->r:Z

    .line 230
    invoke-static {}, Lutil/x;->S()I

    .line 232
    :cond_8
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 233
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5}, Lchip/Chip;->a(IZ)V

    .line 246
    :cond_9
    :goto_6
    iget v0, p0, Lmodule/canbus/czo;->e:I

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    if-eq v0, v2, :cond_0

    .line 247
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/czo;->e:I

    .line 249
    iget v0, p0, Lmodule/canbus/czo;->e:I

    if-ne v0, v5, :cond_d

    iget v0, p0, Lmodule/canbus/czo;->d:I

    if-nez v0, :cond_d

    iget v0, p0, Lmodule/canbus/czo;->o:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_d

    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_d

    .line 250
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 210
    :cond_a
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 234
    :cond_b
    iget v0, p0, Lmodule/canbus/czo;->d:I

    if-nez v0, :cond_9

    .line 235
    const-string v0, "persist.lesc.video.ignore"

    const-string v2, "false"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lchip/Chip;->a(IZ)V

    .line 237
    iget-boolean v0, p0, Lmodule/canbus/czo;->r:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 238
    invoke-static {}, Lutil/x;->a()V

    .line 241
    :cond_c
    iput-boolean v1, p0, Lmodule/canbus/czo;->r:Z

    goto :goto_6

    .line 252
    :cond_d
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 257
    :sswitch_5
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 282
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    :goto_7
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 297
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    :goto_8
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    .line 335
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    :goto_9
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_5

    .line 350
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    :goto_a
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :sswitch_6
    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 276
    :sswitch_7
    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 279
    :sswitch_8
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 288
    :sswitch_9
    const/16 v0, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 291
    :sswitch_a
    const/16 v0, 0x20

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 294
    :sswitch_b
    const/16 v0, 0x20

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 326
    :sswitch_c
    const/16 v0, 0x37

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 329
    :sswitch_d
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 332
    :sswitch_e
    const/16 v0, 0x37

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 341
    :sswitch_f
    const/16 v0, 0x38

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 344
    :sswitch_10
    const/16 v0, 0x38

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 347
    :sswitch_11
    const/16 v0, 0x38

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 358
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 359
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 360
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 361
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 365
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 366
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 367
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 368
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 369
    if-nez v0, :cond_f

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    .line 370
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 379
    :cond_e
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 380
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 381
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 382
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 383
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 384
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 385
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 386
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->F(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 371
    :cond_f
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_10

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_10

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_10

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_e

    .line 372
    :cond_10
    iget v1, p0, Lmodule/canbus/czo;->e:I

    if-ne v1, v5, :cond_e

    iget v1, p0, Lmodule/canbus/czo;->d:I

    if-nez v1, :cond_e

    invoke-static {}, Lutil/x;->P()Z

    move-result v1

    if-nez v1, :cond_e

    .line 373
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 374
    const/16 v1, 0x8

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 375
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 390
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 391
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 392
    const/16 v3, 0x2a00

    invoke-static {v0, v2, v1, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 396
    :sswitch_15
    iget v0, p0, Lmodule/canbus/czo;->f:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_11

    .line 397
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/czo;->f:I

    .line 398
    iget v0, p0, Lmodule/canbus/czo;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 399
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 400
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 404
    :cond_11
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 407
    :sswitch_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_15
        0x20 -> :sswitch_0
        0x22 -> :sswitch_12
        0x23 -> :sswitch_13
        0x24 -> :sswitch_4
        0x27 -> :sswitch_5
        0x29 -> :sswitch_14
        0x30 -> :sswitch_16
    .end sparse-switch

    .line 167
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 271
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x7f -> :sswitch_8
        0xff -> :sswitch_7
    .end sparse-switch

    .line 286
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x7f -> :sswitch_b
        0xff -> :sswitch_a
    .end sparse-switch

    .line 324
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_c
        0x7f -> :sswitch_e
        0xff -> :sswitch_d
    .end sparse-switch

    .line 339
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_f
        0x7f -> :sswitch_11
        0xff -> :sswitch_10
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 849
    sparse-switch p1, :sswitch_data_0

    .line 916
    :goto_0
    return-void

    .line 851
    :sswitch_0
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    .line 852
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->g(I)V

    goto :goto_0

    .line 853
    :cond_0
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_1

    .line 854
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->f(I)V

    goto :goto_0

    .line 855
    :cond_1
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_2

    .line 856
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->e(I)V

    goto :goto_0

    .line 857
    :cond_2
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_3

    .line 858
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->d(I)V

    goto :goto_0

    .line 859
    :cond_3
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_4

    .line 860
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->c(I)V

    goto :goto_0

    .line 861
    :cond_4
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_5

    .line 862
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->b(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 864
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 865
    :sswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 867
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xa7

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v1, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v7

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 870
    :sswitch_2
    aget v0, p2, v5

    if-ne v0, v4, :cond_8

    .line 871
    const-string v0, "persist.lesc.video.ignore"

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 872
    sget v0, Lmodule/canbus/czo;->J:I

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 875
    :cond_6
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 884
    :cond_7
    :goto_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 887
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v7, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x5

    aput v5, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 879
    :pswitch_0
    iget-boolean v0, p0, Lmodule/canbus/czo;->m:Z

    if-nez v0, :cond_7

    .line 880
    invoke-direct {p0, v4}, Lmodule/canbus/czo;->a(Z)V

    goto :goto_1

    .line 884
    :cond_8
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/czo;->i:I

    goto :goto_1

    .line 888
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 890
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 893
    :sswitch_4
    aget v0, p2, v5

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->h(I)V

    .line 894
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/czo;->k(I)V

    goto/16 :goto_0

    .line 897
    :sswitch_5
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3e9

    aget v2, p2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 900
    :sswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_JAHUAR_LZ  ints[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-----------  ints[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 901
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 903
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x56

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 906
    :pswitch_3
    aget v0, p2, v4

    if-nez v0, :cond_9

    .line 907
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-nez v0, :cond_9

    .line 908
    invoke-static {}, Lutil/x;->S()I

    :cond_9
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 911
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x5a

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 849
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x40e -> :sswitch_6
    .end sparse-switch

    .line 875
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 901
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 416
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 417
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 418
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v1, Lmodule/canbus/czw;

    invoke-direct {v1, p0}, Lmodule/canbus/czw;-><init>(Lmodule/canbus/czo;)V

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 449
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 450
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 451
    iget-object v0, p0, Lmodule/canbus/czo;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 452
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 453
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 455
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 456
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 457
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 458
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/czo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 460
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lmodule/canbus/czo;->N:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 465
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lmodule/canbus/czo;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 467
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 468
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 470
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/czo;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 472
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 474
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    new-instance v1, Lmodule/canbus/czx;

    invoke-direct {v1, p0}, Lmodule/canbus/czx;-><init>(Lmodule/canbus/czo;)V

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 504
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 925
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 926
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 928
    :cond_0
    return-void
.end method
