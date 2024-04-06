.class public Lmodule/canbus/dgk;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/v;


# static fields
.field private static K:Z

.field private static L:Z

.field private static S:[I

.field public static b:I

.field public static c:Z

.field public static d:[I

.field static x:Ljava/lang/Runnable;

.field static y:Landroid/widget/Toast;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Ljava/lang/Runnable;

.field F:Ljava/lang/Runnable;

.field G:I

.field H:I

.field I:I

.field private J:Lutil/aq;

.field private M:Lmodule/canbus/dgu;

.field private N:Ljava/lang/String;

.field private O:Lmodule/canbus/dhk;

.field private P:Ljava/lang/Runnable;

.field private Q:J

.field private R:I

.field public a:Ljava/lang/String;

.field public e:Z

.field public f:I

.field g:Z

.field h:B

.field i:B

.field j:B

.field k:B

.field l:B

.field m:B

.field n:B

.field o:B

.field p:B

.field q:I

.field r:I

.field s:I

.field t:I

.field u:[I

.field v:I

.field w:B

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 255
    sput v0, Lmodule/canbus/dgk;->b:I

    .line 256
    sput-boolean v3, Lmodule/canbus/dgk;->K:Z

    .line 257
    sput-boolean v0, Lmodule/canbus/dgk;->c:Z

    .line 258
    sput-boolean v0, Lmodule/canbus/dgk;->L:Z

    .line 262
    const/16 v0, 0x29

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/dgk;->d:[I

    .line 851
    new-instance v0, Lmodule/canbus/dgl;

    invoke-direct {v0}, Lmodule/canbus/dgl;-><init>()V

    sput-object v0, Lmodule/canbus/dgk;->x:Ljava/lang/Runnable;

    .line 874
    const/4 v0, 0x0

    sput-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    .line 1962
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 1964
    aput v3, v0, v3

    .line 1965
    aput v1, v0, v1

    .line 1966
    aput v2, v0, v2

    .line 1967
    aput v4, v0, v4

    const/4 v1, 0x5

    .line 1968
    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 1969
    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 1970
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 1971
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 1972
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 1973
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 1974
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 1975
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 1976
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 1977
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 1978
    aput v3, v0, v1

    const/16 v1, 0x10

    .line 1979
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 1982
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 1983
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 1984
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 1985
    const/16 v2, 0xf

    aput v2, v0, v1

    .line 1962
    sput-object v0, Lmodule/canbus/dgk;->S:[I

    .line 1986
    return-void

    .line 262
    nop

    :array_0
    .array-data 4
        0xc2
        0xbe
        0xba
        0xb6
        0xb2
        0xae
        0xaa
        0xa6
        0xa2
        0xa0
        0x9e
        0x9c
        0x9b
        0x99
        0x97
        0x95
        0x94
        0x93
        0x92
        0x91
        0x90
        0x8f
        0x8e
        0x8c
        0x8b
        0x8a
        0x89
        0x88
        0x87
        0x86
        0x85
        0x84
        0x83
        0x82
        0x81
        0x80
        0x7f
        0x7e
        0x7d
        0x7c
        0x7b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 244
    new-instance v0, Lutil/aq;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 244
    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    .line 272
    iput-boolean v4, p0, Lmodule/canbus/dgk;->e:Z

    .line 273
    iput v3, p0, Lmodule/canbus/dgk;->f:I

    .line 274
    iput-boolean v3, p0, Lmodule/canbus/dgk;->g:Z

    .line 278
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/dgk;->u:[I

    .line 279
    iput v5, p0, Lmodule/canbus/dgk;->v:I

    .line 281
    const/16 v0, 0xf

    iput-byte v0, p0, Lmodule/canbus/dgk;->w:B

    .line 285
    iget-object v0, p0, Lmodule/canbus/dgk;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lmodule/canbus/dgk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/dgk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/dgk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/dgk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 291
    iget-object v0, p0, Lmodule/canbus/dgk;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 926
    new-instance v0, Lmodule/canbus/dgn;

    invoke-direct {v0, p0}, Lmodule/canbus/dgn;-><init>(Lmodule/canbus/dgk;)V

    iput-object v0, p0, Lmodule/canbus/dgk;->z:Ljava/lang/Runnable;

    .line 996
    iput v3, p0, Lmodule/canbus/dgk;->A:I

    iput v3, p0, Lmodule/canbus/dgk;->B:I

    iput v3, p0, Lmodule/canbus/dgk;->C:I

    .line 997
    iput v3, p0, Lmodule/canbus/dgk;->D:I

    .line 998
    new-instance v0, Lmodule/canbus/dgo;

    invoke-direct {v0, p0}, Lmodule/canbus/dgo;-><init>(Lmodule/canbus/dgk;)V

    iput-object v0, p0, Lmodule/canbus/dgk;->E:Ljava/lang/Runnable;

    .line 1205
    new-instance v0, Lmodule/canbus/dgp;

    invoke-direct {v0, p0}, Lmodule/canbus/dgp;-><init>(Lmodule/canbus/dgk;)V

    iput-object v0, p0, Lmodule/canbus/dgk;->F:Ljava/lang/Runnable;

    .line 1281
    new-instance v0, Lmodule/canbus/dgq;

    invoke-direct {v0, p0}, Lmodule/canbus/dgq;-><init>(Lmodule/canbus/dgk;)V

    iput-object v0, p0, Lmodule/canbus/dgk;->P:Ljava/lang/Runnable;

    .line 1335
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/dgk;->Q:J

    .line 1336
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/dgk;->R:I

    .line 1716
    iput v3, p0, Lmodule/canbus/dgk;->G:I

    iput v3, p0, Lmodule/canbus/dgk;->H:I

    .line 1961
    iput v3, p0, Lmodule/canbus/dgk;->I:I

    .line 63
    return-void

    .line 278
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x1
        0x6
        0x7
    .end array-data

    .line 291
    :array_1
    .array-data 4
        0x21
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x37
        0x39
        0x3a
        0x28
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/dgk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1661
    invoke-static {}, Lmodule/canbus/dgk;->i()V

    .line 1663
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1665
    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 1666
    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 1667
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1668
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1670
    div-long v2, v0, v6

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1671
    invoke-static {v0, v1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    .line 1674
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 1677
    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 1678
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to set Time."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1679
    :cond_1
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 876
    const-string v0, "gdy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " showToast Show_Str = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 878
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    .line 879
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 881
    const/high16 v1, 0x44160000    # 600.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 882
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 883
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 884
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 885
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 886
    const/16 v1, 0x46

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 887
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    const/16 v1, 0x30

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 889
    :cond_0
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 890
    sget-object v0, Lmodule/canbus/dgk;->y:Landroid/widget/Toast;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 892
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 893
    new-instance v1, Lmodule/canbus/dgt;

    invoke-direct {v1, v0}, Lmodule/canbus/dgt;-><init>(Ljava/util/Timer;)V

    .line 904
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x9c4

    .line 893
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 923
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dgk;I)V
    .locals 0

    .prologue
    .line 1336
    iput p1, p0, Lmodule/canbus/dgk;->R:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dgk;J)V
    .locals 1

    .prologue
    .line 1335
    iput-wide p1, p0, Lmodule/canbus/dgk;->Q:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dgk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 933
    invoke-direct {p0, p1}, Lmodule/canbus/dgk;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 256
    sput-boolean p0, Lmodule/canbus/dgk;->K:Z

    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/Process;
    .locals 4

    .prologue
    .line 1696
    const/4 v2, 0x0

    .line 1697
    invoke-static {}, Lmodule/canbus/dgk;->j()Ljava/lang/Process;

    move-result-object v0

    .line 1700
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1701
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1702
    const-string v2, "exit $?\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1704
    if-eqz v1, :cond_0

    .line 1706
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1712
    :cond_0
    :goto_0
    return-object v0

    .line 1703
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1704
    :goto_1
    if-eqz v1, :cond_1

    .line 1706
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1710
    :cond_1
    :goto_2
    throw v0

    .line 1707
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    .line 1703
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lmodule/canbus/dgk;)Lutil/aq;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    return-object v0
.end method

.method private b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1952
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1955
    add-int/lit8 v1, p2, 0x1

    aput v1, v0, p1

    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 1956
    const/16 v2, 0xe3

    aput v2, v1, v3

    const/16 v2, 0x42

    aput v2, v1, v4

    aget v2, v0, v3

    aput v2, v1, v5

    aget v2, v0, v4

    aput v2, v1, v6

    aget v2, v0, v5

    aput v2, v1, v7

    const/4 v2, 0x5

    aget v3, v0, v6

    aput v3, v1, v2

    const/4 v2, 0x6

    aget v3, v0, v7

    aput v3, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x5

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x6

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0x9

    const/4 v3, 0x7

    aget v3, v0, v3

    aput v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0x8

    aget v0, v0, v3

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 1958
    return-void
.end method

.method static synthetic b(Z)V
    .locals 0

    .prologue
    .line 258
    sput-boolean p0, Lmodule/canbus/dgk;->L:Z

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 1555
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/dgk;)J
    .locals 2

    .prologue
    .line 1335
    iget-wide v0, p0, Lmodule/canbus/dgk;->Q:J

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 935
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 936
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 939
    return-void
.end method

.method static synthetic d(Lmodule/canbus/dgk;)I
    .locals 1

    .prologue
    .line 1336
    iget v0, p0, Lmodule/canbus/dgk;->R:I

    return v0
.end method

.method static i()V
    .locals 1

    .prologue
    .line 1682
    const-string v0, "chmod 666 /dev/alarm"

    invoke-static {v0}, Lmodule/canbus/dgk;->b(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 1683
    return-void
.end method

.method static j()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 1686
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin/ru"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1687
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1688
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1690
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic k()Z
    .locals 1

    .prologue
    .line 258
    sget-boolean v0, Lmodule/canbus/dgk;->L:Z

    return v0
.end method

.method static synthetic l()[I
    .locals 1

    .prologue
    .line 1962
    sget-object v0, Lmodule/canbus/dgk;->S:[I

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v5, 0x79

    const/4 v8, 0x7

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 310
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 849
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 313
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 314
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->i:B

    .line 315
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->j:B

    .line 316
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->k:B

    .line 317
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->l:B

    .line 318
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->m:B

    .line 319
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->n:B

    .line 320
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->o:B

    .line 323
    const/16 v0, 0x55

    iget-byte v1, p0, Lmodule/canbus/dgk;->h:B

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x25

    .line 341
    iget-byte v1, p0, Lmodule/canbus/dgk;->j:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dgk;->k:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 340
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/dgk;->l:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dgk;->m:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x56

    iget-byte v1, p0, Lmodule/canbus/dgk;->o:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 350
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 351
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->i:B

    .line 352
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->j:B

    .line 353
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->k:B

    .line 354
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->l:B

    .line 355
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->m:B

    .line 356
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->n:B

    .line 357
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->o:B

    .line 358
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->p:B

    .line 359
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    iget-byte v3, p0, Lmodule/canbus/dgk;->i:B

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    int-to-double v4, v0

    const-wide v6, 0x3faccccccccccccdL    # 0.05625

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 360
    iget-byte v3, p0, Lmodule/canbus/dgk;->j:B

    if-nez v3, :cond_1

    .line 361
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    :cond_1
    sget v3, Lmodule/i/e;->n:I

    if-ne v3, v2, :cond_4

    .line 363
    const/16 v3, 0xf

    if-le v0, v3, :cond_3

    .line 364
    invoke-static {v1}, Lmodule/i/h;->ar(I)V

    .line 369
    :cond_2
    :goto_1
    sget v0, Lmodule/sound/co;->aE:I

    goto/16 :goto_0

    .line 365
    :cond_3
    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 366
    invoke-static {v2}, Lmodule/i/h;->ar(I)V

    goto :goto_1

    .line 368
    :cond_4
    invoke-static {v2}, Lmodule/i/h;->ar(I)V

    goto :goto_1

    .line 416
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    const-wide v2, 0x4082c00000000000L    # 600.0

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 417
    const/16 v1, 0x258

    if-le v0, v1, :cond_6

    .line 418
    const/16 v0, 0x258

    .line 421
    :cond_5
    :goto_2
    const/16 v1, 0x39

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 419
    :cond_6
    const/16 v1, -0x258

    if-ge v0, v1, :cond_5

    .line 420
    const/16 v0, -0x258

    goto :goto_2

    .line 426
    :sswitch_4
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    goto/16 :goto_0

    .line 434
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 435
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->i:B

    .line 436
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->j:B

    .line 437
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->k:B

    .line 438
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->l:B

    .line 439
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->m:B

    .line 440
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->n:B

    .line 441
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->o:B

    .line 442
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/dgk;->h:B

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    iget-byte v2, p0, Lmodule/canbus/dgk;->i:B

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 464
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 465
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->i:B

    .line 466
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->j:B

    .line 467
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->k:B

    .line 468
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->l:B

    .line 469
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->m:B

    .line 470
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->n:B

    .line 471
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    mul-int/lit16 v0, v0, 0xe10

    iget-byte v3, p0, Lmodule/canbus/dgk;->i:B

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v0, v3

    iget-byte v3, p0, Lmodule/canbus/dgk;->j:B

    add-int/2addr v0, v3

    .line 474
    invoke-virtual {p0}, Lmodule/canbus/dgk;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 475
    const/16 v3, 0x31

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    :cond_7
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    if-ltz v0, :cond_c

    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/16 v3, 0x17

    if-gt v0, v3, :cond_c

    iget-byte v0, p0, Lmodule/canbus/dgk;->i:B

    if-ltz v0, :cond_c

    iget-byte v0, p0, Lmodule/canbus/dgk;->i:B

    const/16 v3, 0x3b

    if-gt v0, v3, :cond_c

    .line 478
    iput-boolean v2, p0, Lmodule/canbus/dgk;->g:Z

    .line 482
    :goto_3
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    if-nez v0, :cond_8

    iget-byte v0, p0, Lmodule/canbus/dgk;->i:B

    if-nez v0, :cond_8

    .line 483
    iput-boolean v1, p0, Lmodule/canbus/dgk;->g:Z

    .line 485
    :cond_8
    invoke-virtual {p0}, Lmodule/canbus/dgk;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 486
    iput-boolean v1, p0, Lmodule/canbus/dgk;->g:Z

    .line 489
    :cond_9
    iget-boolean v0, p0, Lmodule/canbus/dgk;->g:Z

    if-eqz v0, :cond_a

    .line 490
    iput-boolean v1, p0, Lmodule/canbus/dgk;->g:Z

    .line 493
    :try_start_0
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    iget-byte v1, p0, Lmodule/canbus/dgk;->i:B

    invoke-static {v0, v1}, Lmodule/canbus/dgk;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 502
    :cond_a
    :goto_4
    iget-byte v0, p0, Lmodule/canbus/dgk;->k:B

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x19

    .line 503
    const/16 v1, 0x32

    const/16 v2, 0x19

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v1, 0x33

    iget-byte v0, p0, Lmodule/canbus/dgk;->l:B

    const/16 v2, 0xa

    if-le v0, v2, :cond_d

    const/16 v0, 0xa

    :goto_5
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x76

    iget-byte v1, p0, Lmodule/canbus/dgk;->m:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x77

    iget-byte v1, p0, Lmodule/canbus/dgk;->n:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 480
    :cond_c
    iput-boolean v1, p0, Lmodule/canbus/dgk;->g:Z

    goto :goto_3

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 496
    :catch_1
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 506
    :cond_d
    iget-byte v0, p0, Lmodule/canbus/dgk;->l:B

    goto :goto_5

    .line 529
    :sswitch_7
    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    .line 532
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 534
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->i:B

    .line 536
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->j:B

    .line 538
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->k:B

    .line 540
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->l:B

    .line 542
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->m:B

    .line 543
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->n:B

    .line 545
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->o:B

    .line 547
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->p:B

    .line 548
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    .line 551
    const/16 v3, 0xb

    iget-byte v4, p0, Lmodule/canbus/dgk;->h:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 552
    const/16 v3, 0xd

    iget-byte v4, p0, Lmodule/canbus/dgk;->i:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v3, 0x14

    iget-byte v4, p0, Lmodule/canbus/dgk;->j:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    iput v1, p0, Lmodule/canbus/dgk;->r:I

    .line 556
    iput v1, p0, Lmodule/canbus/dgk;->s:I

    .line 557
    iput v1, p0, Lmodule/canbus/dgk;->t:I

    .line 558
    iget-byte v3, p0, Lmodule/canbus/dgk;->k:B

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 576
    :goto_6
    const/16 v3, 0x11

    iget-byte v4, p0, Lmodule/canbus/dgk;->k:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v3, 0xe

    iget v4, p0, Lmodule/canbus/dgk;->r:I

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v3, 0xf

    iget v4, p0, Lmodule/canbus/dgk;->s:I

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v3, 0x10

    iget v4, p0, Lmodule/canbus/dgk;->t:I

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/16 v3, 0xc

    iget-byte v4, p0, Lmodule/canbus/dgk;->l:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    const/16 v3, 0x17

    iget-byte v4, p0, Lmodule/canbus/dgk;->m:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 583
    iget-byte v3, p0, Lmodule/canbus/dgk;->o:B

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lmodule/canbus/dgk;->q:I

    .line 584
    iget v3, p0, Lmodule/canbus/dgk;->q:I

    if-gez v3, :cond_f

    .line 585
    iput v1, p0, Lmodule/canbus/dgk;->q:I

    .line 589
    :cond_e
    :goto_7
    const/16 v3, 0x12

    iget v4, p0, Lmodule/canbus/dgk;->q:I

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    const/16 v3, 0x16

    iget-byte v4, p0, Lmodule/canbus/dgk;->p:B

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v3, 0x13

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    add-int/lit8 v0, p2, 0x11

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 601
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    invoke-virtual {p0}, Lmodule/canbus/dgk;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 603
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 560
    :pswitch_0
    iput v2, p0, Lmodule/canbus/dgk;->s:I

    goto :goto_6

    .line 563
    :pswitch_1
    iput v2, p0, Lmodule/canbus/dgk;->s:I

    .line 564
    iput v2, p0, Lmodule/canbus/dgk;->t:I

    goto :goto_6

    .line 567
    :pswitch_2
    iput v2, p0, Lmodule/canbus/dgk;->t:I

    goto :goto_6

    .line 570
    :pswitch_3
    iput v2, p0, Lmodule/canbus/dgk;->r:I

    .line 571
    iput v2, p0, Lmodule/canbus/dgk;->t:I

    goto :goto_6

    .line 586
    :cond_f
    iget v3, p0, Lmodule/canbus/dgk;->q:I

    if-le v3, v8, :cond_e

    .line 587
    iput v8, p0, Lmodule/canbus/dgk;->q:I

    goto :goto_7

    .line 605
    :cond_10
    const/16 v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 607
    :cond_11
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 649
    :sswitch_8
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_8
    shl-int/lit8 v3, v0, 0x4

    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    if-nez v0, :cond_13

    move v0, v1

    :goto_9
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v3, v0

    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_a
    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v3, v0

    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_b
    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v3

    add-int/lit8 v3, p2, 0xf

    aget-byte v3, p1, v3

    if-nez v3, :cond_16

    :goto_c
    or-int/2addr v0, v1

    .line 650
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 649
    goto :goto_8

    :cond_13
    move v0, v2

    goto :goto_9

    :cond_14
    move v0, v2

    goto :goto_a

    :cond_15
    move v0, v2

    goto :goto_b

    :cond_16
    move v1, v2

    goto :goto_c

    .line 673
    :sswitch_9
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    .line 674
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_18

    .line 675
    const-string v0, "\u7487\u5cf0\u53e7\u95c2\ue15d\u7d85\u7f03\ue1be\u4f05"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    .line 695
    :cond_17
    :goto_d
    iget-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lmodule/canbus/dgk;->f()V

    .line 697
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgk;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 698
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgk;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 676
    :cond_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_19

    .line 677
    const-string v0, "\u7487\u75af\u4fef\u9352\u8dfa\u59e9\u935a\ue21a\u59e9"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 678
    :cond_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1a

    .line 679
    const-string v0, "\u7487\u950b\u5bd5\u6939\u660f\u6e85\u5997\uff45\u60ce\u9354\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 680
    :cond_1a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1b

    .line 681
    const-string v0, "\u7487\u950b\u5bd5\u6939\u660f\u6e85\u5997\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 682
    :cond_1b
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1c

    .line 683
    const-string v0, "\u9422\u57ab\u6e80\u6769\u56e9\u5139  \u7487\u950b\u655e\u93b0\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 684
    :cond_1c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1d

    .line 685
    const-string v0, "\u9354\u3125\u59cf\u7eef\u8364\u7cba\u9351\u55d7\ue62c\u704f\u8fa9\u534e"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 686
    :cond_1d
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1e

    .line 687
    const-string v0, "\u7f01\ue161\u57c5\u6d93\u5d88\u51bb  \u7487\u5cf0\u5396\u9422\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 688
    :cond_1e
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_1f

    .line 689
    const-string v0, "\u7487\u98ce\u90f4\u6fc2\u85c9\u7568\u934f\u3125\u752b"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 690
    :cond_1f
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_20

    .line 691
    const-string v0, "\u93ae\u3125\u51e1\u74d2\u5474\ufffd\ufffd  \u7487\u5cf0\u567a\u95ab\u71b8\u53c3\u741b\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 692
    :cond_20
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_17

    .line 693
    const-string v0, "\u675e\ufe42\u68ec\u93c8\ue044\u53e7  \u7487\u950b\u655e\u93b0\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_d

    .line 706
    :sswitch_a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 707
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->i:B

    .line 709
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/4 v2, 0x6

    if-ne v0, v2, :cond_22

    .line 714
    sget-boolean v0, Lmodule/canbus/dgk;->K:Z

    if-eqz v0, :cond_21

    .line 715
    sput-boolean v1, Lmodule/canbus/dgk;->K:Z

    .line 716
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dgr;

    invoke-direct {v1, p0}, Lmodule/canbus/dgr;-><init>(Lmodule/canbus/dgk;)V

    .line 722
    const-wide/16 v2, 0x64

    .line 716
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 724
    :cond_21
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/canbus/dgk;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/canbus/dgk;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 734
    :cond_22
    iget-byte v0, p0, Lmodule/canbus/dgk;->i:B

    packed-switch v0, :pswitch_data_1

    .line 747
    :goto_e
    sget v0, Lmodule/canbus/dgk;->b:I

    if-eqz v0, :cond_23

    .line 748
    sput v1, Lmodule/canbus/dgk;->b:I

    goto/16 :goto_0

    .line 738
    :pswitch_4
    const/4 v1, 0x3

    .line 739
    goto :goto_e

    .line 741
    :pswitch_5
    const/4 v1, 0x5

    .line 742
    goto :goto_e

    .line 744
    :pswitch_6
    const v1, 0x3b9aca00

    goto :goto_e

    .line 751
    :cond_23
    sput v1, Lmodule/canbus/dgk;->b:I

    .line 752
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    packed-switch v0, :pswitch_data_2

    .line 772
    :goto_f
    :pswitch_7
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lmodule/canbus/dgs;

    invoke-direct {v1, p0}, Lmodule/canbus/dgs;-><init>(Lmodule/canbus/dgk;)V

    .line 779
    const-wide/16 v2, 0x64

    .line 772
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 754
    :pswitch_8
    const-string v0, "\u675e\ue219\u6b22\u9357\u56e9\u9a87\u6769\u56e9\u25bc\u6d93\ue168\u7d1d\u7487\u5cf0\u5b01\u934f\u62bd\u68f4\u675e\ufe41\u7de0\u9422\u57ab\u7c2e"

    iput-object v0, p0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    goto :goto_f

    .line 757
    :pswitch_9
    const-string v0, "\u7ecc\u9e3f\u769f\u9477\ue044\u59e9\u5a13\u546e\u78e5\u5bb8\u30e4\u7d94\u6d93\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    goto :goto_f

    .line 760
    :pswitch_a
    const-string v0, "\u7487\u30e8\u6e85\u6748\u55d9\u6d30\u9353\u5d84\u7b09\u93c0\ue21b\u5bd4\u59dd\u3085\u59db\u9473\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    goto :goto_f

    .line 763
    :pswitch_b
    const-string v0, "\u6fe1\u509e\u6e36\u935a\ue21a\u59e9\u7ecc\u9e3f\u769f\u951b\u5c83\ue1ec\u7ead\ue1bb\u7e5a\u9410\u572d\u4f00\u5bee\ufffd\u934f\u51b2\u6e6aACC ON\u93b8\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    goto :goto_f

    .line 767
    :pswitch_c
    const-string v0, "\u9422\u53d8\u7c2c\u9422\u57ab\u7c2e\u9422\u975b\u5e07\u6d93\u5d87\u01d4\u7039\u6c3e\u7d1d\u7eef\u8364\u7cba 3s \u935a\u5ea1\u53e7\u705e\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->a:Ljava/lang/String;

    goto :goto_f

    .line 790
    :sswitch_b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dgk;->h:B

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    .line 792
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    if-nez v0, :cond_25

    .line 793
    const-string v0, "\u935a\ue21a\u59e9\u7487\u75af\u4fef\u9352\u8dfa\u59e9"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    .line 809
    :cond_24
    :goto_10
    iget-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {p0}, Lmodule/canbus/dgk;->f()V

    .line 811
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgk;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 812
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgk;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 794
    :cond_25
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    if-ne v0, v2, :cond_26

    .line 795
    const-string v0, "\u7487\u950b\u5bd5\u6939\u660f\u6e85\u93b8\u2033\u60ce\u9354\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 796
    :cond_26
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 797
    const-string v0, "\u7487\u950b\u5bd5\u6939\u660f\u6e85\u93b8\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 798
    :cond_27
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_28

    .line 799
    const-string v0, "\u9422\u57ab\u6e80\u6769\u56e9\u5139\u7487\u950b\u655e\u93b0\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 800
    :cond_28
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    .line 801
    const-string v0, "\u7f01\ue161\u57c5\u6d93\u5d88\u51bb\u7487\u5cf0\u5396\u9422\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 802
    :cond_29
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2a

    .line 803
    const-string v0, "\u7487\u98ce\u90f4\u6fc2\u85c9\u7568\u934f\u3125\u752b"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 804
    :cond_2a
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b

    .line 805
    const-string v0, "\u93ae\u3125\u51e1\u74d2\u5474\ufffd\u71bb\ue1ec\u9351\u5fdb\ufffd\u71b8\u53c3\u741b\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 806
    :cond_2b
    iget-byte v0, p0, Lmodule/canbus/dgk;->h:B

    if-ne v0, v8, :cond_24

    .line 807
    const-string v0, "\u675e\ufe42\u68ec\u93c8\ue044\u53e7\u7487\u950b\u655e\u93b0\ufffd"

    iput-object v0, p0, Lmodule/canbus/dgk;->N:Ljava/lang/String;

    goto :goto_10

    .line 828
    :sswitch_c
    const/16 v0, 0x7a

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 834
    :sswitch_d
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const-string v0, "accc"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainServer U_PEDESTRIAN_REMINDER    b_reminder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 842
    :sswitch_e
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    invoke-static {p1, v0, v1}, Lmodule/canbus/dgz;->a([BII)V

    goto/16 :goto_0

    .line 310
    :sswitch_data_0
    .sparse-switch
        -0x56 -> :sswitch_e
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x13 -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x18 -> :sswitch_0
        0x19 -> :sswitch_8
        0x1b -> :sswitch_0
        0x1c -> :sswitch_9
        0x1d -> :sswitch_a
        0x1e -> :sswitch_b
        0x20 -> :sswitch_c
        0x21 -> :sswitch_d
        0x41 -> :sswitch_d
        0x44 -> :sswitch_c
    .end sparse-switch

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 734
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 752
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public a_([BII)V
    .locals 0

    .prologue
    .line 1575
    invoke-virtual {p0, p1, p2, p3}, Lmodule/canbus/dgk;->a([BII)V

    .line 1576
    return-void
.end method

.method public b([I)V
    .locals 8

    .prologue
    const/16 v7, 0x79

    const/4 v6, 0x7

    const/16 v5, 0x8

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1719
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 1720
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1724
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Va AIR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    aget v1, p1, v0

    .line 1727
    aget v2, p1, v4

    .line 1730
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1732
    :pswitch_1
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x17

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dgk;->G:I

    .line 1733
    if-ne v2, v4, :cond_3

    .line 1734
    const/4 v1, 0x5

    invoke-direct {p0, v1, v4}, Lmodule/canbus/dgk;->b(II)V

    .line 1735
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1736
    invoke-virtual {p0}, Lmodule/canbus/dgk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1737
    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1745
    :goto_1
    if-ne v2, v4, :cond_4

    .line 1746
    const-string v0, "\u7ecc\u9e3f\u769f\u5bee\ufffd\u934f\u7b79\u7d30 \u5bee\ufffd"

    goto :goto_0

    .line 1739
    :cond_2
    const/16 v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 1741
    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dgk;->b(II)V

    .line 1742
    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 1748
    :cond_4
    const-string v0, "\u7ecc\u9e3f\u769f\u5bee\ufffd\u934f\u7b79\u7d30\u934f\ufffd"

    goto :goto_0

    .line 1752
    :pswitch_2
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xb

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dgk;->G:I

    .line 1753
    if-ne v2, v4, :cond_5

    .line 1754
    invoke-direct {p0, v0, v4}, Lmodule/canbus/dgk;->b(II)V

    .line 1759
    :goto_2
    if-ne v2, v4, :cond_6

    .line 1760
    const-string v0, "\u7ecc\u9e3f\u769fAC\u5bee\ufffd\u934f\u7b79\u7d30 \u5bee\ufffd"

    goto :goto_0

    .line 1756
    :cond_5
    invoke-direct {p0, v0, v0}, Lmodule/canbus/dgk;->b(II)V

    goto :goto_2

    .line 1762
    :cond_6
    const-string v0, "\u7ecc\u9e3f\u769fAC\u5bee\ufffd\u934f\u7b79\u7d30\u934f\ufffd"

    goto :goto_0

    .line 1780
    :pswitch_3
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x14

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dgk;->G:I

    .line 1781
    if-ne v2, v4, :cond_7

    .line 1782
    const/4 v0, 0x2

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dgk;->b(II)V

    goto :goto_0

    .line 1784
    :cond_7
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dgk;->b(II)V

    goto :goto_0

    .line 1794
    :pswitch_4
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xd

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dgk;->G:I

    .line 1795
    if-ne v2, v4, :cond_8

    .line 1796
    invoke-direct {p0, v4, v4}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1798
    :cond_8
    invoke-direct {p0, v4, v0}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1808
    :pswitch_5
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0xc

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dgk;->G:I

    .line 1809
    if-ne v2, v4, :cond_9

    .line 1810
    const/4 v0, 0x4

    invoke-direct {p0, v0, v4}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1812
    :cond_9
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1822
    :pswitch_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    .line 1824
    const/4 v0, -0x2

    if-ne v2, v0, :cond_b

    .line 1825
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    if-lez v0, :cond_a

    .line 1826
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    .line 1828
    :cond_a
    const/4 v0, 0x6

    iget v1, p0, Lmodule/canbus/dgk;->G:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dgk;->b(II)V

    .line 1829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ecc\u9e3f\u769f\u935a\u5f52\ue5d3\u7edb\u590c\u9a87 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dgk;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1830
    :cond_b
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 1831
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    if-ge v0, v6, :cond_c

    .line 1832
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    .line 1834
    :cond_c
    const/4 v0, 0x6

    iget v1, p0, Lmodule/canbus/dgk;->G:I

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dgk;->b(II)V

    .line 1835
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ecc\u9e3f\u769f\u935a\u5f52\ue5d3\u7edb\u590c\u9a87 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dgk;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1840
    :pswitch_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    .line 1841
    if-ne v2, v4, :cond_e

    .line 1842
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_d

    .line 1843
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dgk;->b(II)V

    .line 1851
    :cond_d
    :goto_3
    if-ne v2, v4, :cond_f

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5bb8\ufe42\u251a\u6939\u6735\u7d85\u5a13\u2541\u5bb3  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dgk;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1846
    :cond_e
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    if-le v0, v4, :cond_d

    .line 1847
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dgk;->b(II)V

    goto :goto_3

    .line 1854
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5bb8\ufe42\u251a\u6939\u6735\u7d85\u5a13\u2541\u5bb3   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/canbus/dgk;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1858
    :pswitch_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    .line 1859
    if-ne v2, v4, :cond_10

    .line 1860
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 1861
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1864
    :cond_10
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    if-le v0, v4, :cond_0

    .line 1865
    iget v0, p0, Lmodule/canbus/dgk;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/dgk;->G:I

    invoke-direct {p0, v5, v0}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1903
    :pswitch_9
    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v3, 0x16

    aget v1, v1, v3

    iput v1, p0, Lmodule/canbus/dgk;->G:I

    .line 1904
    if-ne v2, v4, :cond_11

    .line 1905
    invoke-direct {p0, v6, v4}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1907
    :cond_11
    invoke-direct {p0, v6, v0}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1916
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u935a\u5f52\ue5d3\u59af\u2033\u7d21\u951b\ufffd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1921
    :pswitch_b
    aget v1, p1, v4

    add-int/lit8 v1, v1, 0x1

    .line 1922
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7ecc\u9e3f\u769f\u5a13\u2541\u5bb3\u748b\u51ad\u59ad temp ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    const/16 v2, 0x10

    if-lt v1, v2, :cond_13

    .line 1924
    const/16 v0, 0x10

    .line 1928
    :cond_12
    :goto_4
    invoke-direct {p0, v5, v0}, Lmodule/canbus/dgk;->b(II)V

    goto/16 :goto_0

    .line 1925
    :cond_13
    if-ltz v1, :cond_12

    move v0, v1

    goto :goto_4

    .line 1932
    :pswitch_c
    aget v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    .line 1934
    if-gt v0, v6, :cond_14

    .line 1936
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lmodule/canbus/dgk;->b(II)V

    .line 1938
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ***  \u690b\u5ea8\u567a  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    .line 1730
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0xe3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1347
    packed-switch p1, :pswitch_data_0

    .line 1552
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1352
    :pswitch_1
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1353
    aput v7, v2, v1

    const/16 v3, 0x23

    aput v3, v2, v0

    aget v3, p2, v1

    if-lez v3, :cond_1

    :goto_1
    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1358
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1373
    aput v7, v2, v1

    const/16 v3, 0x20

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1375
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_BATTERY : 0xE3, 0x20, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1380
    :pswitch_3
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1381
    aput v7, v2, v1

    const/16 v3, 0x25

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1386
    :pswitch_4
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1387
    aput v7, v2, v1

    const/16 v3, 0x26

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1392
    :pswitch_5
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1393
    aput v7, v2, v1

    const/16 v3, 0x27

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1398
    :pswitch_6
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1399
    aput v7, v2, v1

    const/16 v3, 0x28

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1404
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 1405
    aput v7, v2, v1

    const/16 v3, 0x29

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1410
    :pswitch_8
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1411
    aput v7, v2, v1

    const/16 v3, 0x24

    aput v3, v2, v0

    aget v3, p2, v1

    aput v3, v2, v5

    aget v3, p2, v0

    aput v3, v2, v6

    const/4 v3, 0x4

    aput v1, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1412
    const-string v2, "LLL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CMD_TIME_SETTINGS : 0xE3, 0x24, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, p2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1417
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1419
    new-array v2, v6, [I

    .line 1423
    aput v7, v2, v1

    const/16 v3, 0x2d

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1424
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_DRIVE_NONSLIP : 0xE3, 0x2D, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1430
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1433
    const/16 v2, 0x67

    .line 1434
    aget v3, p2, v1

    .line 1433
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1435
    iget-object v2, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    const/4 v3, 0x5

    aget v4, p2, v1

    invoke-virtual {v2, v3, v4}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 1436
    aput v7, v2, v1

    const/16 v3, 0x2a

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1438
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_AIR_AUTOClEAN : 0xE3, 0x2A, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1444
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1447
    const/16 v2, 0x68

    .line 1448
    aget v3, p2, v1

    .line 1447
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1449
    iget-object v2, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    aget v3, p2, v1

    invoke-virtual {v2, v0, v3}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 1450
    aput v7, v2, v1

    const/16 v3, 0x2b

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1452
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_INCAR_AUTOVENTILATION : 0xE3, 0x2B, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1458
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 1461
    const/16 v2, 0x6b

    .line 1462
    aget v3, p2, v1

    .line 1461
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1463
    iget-object v2, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    aget v3, p2, v1

    invoke-virtual {v2, v6, v3}, Lutil/aq;->d(II)V

    new-array v2, v6, [I

    .line 1464
    aput v7, v2, v1

    const/16 v3, 0x2c

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1466
    const-string v0, "LLL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CMD_INCAR_AUTOLOCK : 0xE3, 0x2C, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1479
    :pswitch_d
    const/16 v2, 0x9

    invoke-direct {p0, p2, v2}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 1481
    aput v7, v2, v1

    const/16 v3, 0x42

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    const/4 v0, 0x4

    aget v1, p2, v5

    aput v1, v2, v0

    const/4 v0, 0x5

    aget v1, p2, v6

    aput v1, v2, v0

    const/4 v0, 0x6

    const/4 v1, 0x4

    aget v1, p2, v1

    aput v1, v2, v0

    const/4 v0, 0x7

    const/4 v1, 0x5

    aget v1, p2, v1

    aput v1, v2, v0

    const/16 v0, 0x8

    const/4 v1, 0x6

    aget v1, p2, v1

    aput v1, v2, v0

    const/16 v0, 0x9

    const/4 v1, 0x7

    aget v1, p2, v1

    aput v1, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x8

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1487
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1490
    const/16 v0, 0x63

    aget v2, p2, v1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1491
    iget-object v0, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    aget v1, p2, v1

    invoke-virtual {v0, v5, v1}, Lutil/aq;->d(II)V

    goto/16 :goto_0

    .line 1497
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1498
    const-string v2, "LLL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CMD_AUTOHOLD : 0xE3, 0x31, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v6, [I

    .line 1499
    aput v7, v2, v1

    const/16 v3, 0x31

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1504
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1505
    const-string v2, "LLL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CARINFO_AUTO_PARK : 0xE3, 0x38, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    iget-object v2, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    const/16 v3, 0x8

    aget v4, p2, v1

    invoke-virtual {v2, v3, v4}, Lutil/aq;->d(II)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1508
    aput v7, v2, v1

    const/16 v3, 0x38

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1516
    :pswitch_11
    new-array v2, v6, [I

    .line 1519
    aput v7, v2, v1

    const/16 v3, 0x44

    aput v3, v2, v0

    aget v1, p2, v1

    if-ne v1, v0, :cond_2

    const/16 v0, 0xaa

    :goto_2
    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x55

    goto :goto_2

    .line 1522
    :pswitch_12
    new-array v2, v6, [I

    .line 1523
    aput v7, v2, v1

    const/16 v3, 0x41

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    .line 1524
    const/16 v0, 0x7b

    aget v1, p2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1528
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1529
    const-string v2, "LLL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CMD_HAC : 0xE3, 0x2E, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v2, v6, [I

    .line 1530
    aput v7, v2, v1

    const/16 v3, 0x2e

    aput v3, v2, v0

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1535
    :pswitch_14
    invoke-direct {p0, p2, v5}, Lmodule/canbus/dgk;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1536
    const-string v2, "LLL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CMD_HAC : 0xE3, 0x32, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1537
    aput v7, v2, v1

    const/16 v3, 0x32

    aput v3, v2, v0

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1542
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1543
    const/16 v0, 0x78

    aget v2, p2, v1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1544
    iget-object v0, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    const/4 v2, 0x7

    aget v3, p2, v1

    invoke-virtual {v0, v2, v3}, Lutil/aq;->d(II)V

    .line 1546
    const-string v0, "QQQQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ints[0] :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, p2, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    .line 952
    iget-object v0, p0, Lmodule/canbus/dgk;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 953
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 954
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 955
    invoke-static {v0}, Lb/u;->b([I)V

    .line 957
    const/16 v0, 0x7b

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 959
    new-instance v0, Lmodule/canbus/dgu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/dgu;-><init>(Lmodule/canbus/dgk;Lmodule/canbus/dgu;)V

    iput-object v0, p0, Lmodule/canbus/dgk;->M:Lmodule/canbus/dgu;

    .line 960
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 961
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 962
    const-string v1, "com.fyt.systemui.remove"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dgk;->M:Lmodule/canbus/dgu;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 964
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/crash"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    invoke-static {v0}, Lmodule/canbus/dgz;->b(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 967
    invoke-static {v0}, Lmodule/canbus/dgz;->a(Ljava/io/File;)V

    .line 971
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 972
    const-string v1, "net.easyconn.android.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 973
    const-string v1, "net.easyconn.android.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 974
    const-string v1, "net.easyconn.iphone.inner.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 975
    const-string v1, "net.easyconn.iphone.inner.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 976
    const-string v1, "net.easyconn.iphone.mirror.in"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 977
    const-string v1, "net.easyconn.iphone.mirror.out"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 979
    new-instance v1, Lmodule/canbus/dhk;

    invoke-direct {v1}, Lmodule/canbus/dhk;-><init>()V

    iput-object v1, p0, Lmodule/canbus/dgk;->O:Lmodule/canbus/dhk;

    .line 980
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dgk;->O:Lmodule/canbus/dhk;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 981
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 983
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 984
    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 985
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 986
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/16 v4, 0x24

    aput v4, v3, v7

    const/4 v4, 0x2

    aput v1, v3, v4

    aput v2, v3, v6

    const/4 v1, 0x4

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 987
    iget-object v0, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 989
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgk;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 992
    return-void

    .line 952
    :array_0
    .array-data 4
        0xe3
        0x27
        0x10
    .end array-data

    .line 953
    :array_1
    .array-data 4
        0xe3
        0x27
        0x17
    .end array-data

    .line 954
    :array_2
    .array-data 4
        0xe3
        0x27
        0x19
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lmodule/canbus/dgk;->J:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1272
    iget-object v0, p0, Lmodule/canbus/dgk;->O:Lmodule/canbus/dhk;

    if-eqz v0, :cond_0

    .line 1273
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dgk;->O:Lmodule/canbus/dhk;

    invoke-virtual {v0, v1}, Lapp/App;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1275
    :cond_0
    iget-object v0, p0, Lmodule/canbus/dgk;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1276
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 942
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.cancle_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 943
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 945
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1315
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v0, :cond_0

    .line 1316
    const/4 v0, 0x0

    .line 1330
    :goto_0
    return v0

    .line 1324
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1325
    const-string v2, "com.syu.home2"

    const-string v3, "com.syu.home.AirActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1328
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1329
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1561
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1579
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1580
    const-string v2, "gps_auto_time"

    .line 1579
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1567
    if-ltz p2, :cond_0

    const/16 v0, 0x96

    if-ge p2, v0, :cond_0

    .line 1568
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1569
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 1568
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1571
    :cond_0
    return-void
.end method
