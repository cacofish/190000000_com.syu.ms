.class public Lmodule/bt/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/regex/Pattern;

.field public static final b:Lutil/w;

.field private static c:Ljava/lang/Runnable;

.field private static d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Lmodule/bt/aa;

    invoke-direct {v0}, Lmodule/bt/aa;-><init>()V

    sput-object v0, Lmodule/bt/z;->c:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lmodule/bt/ab;

    invoke-direct {v0}, Lmodule/bt/ab;-><init>()V

    sput-object v0, Lmodule/bt/z;->d:Ljava/lang/Runnable;

    .line 745
    new-instance v0, Lmodule/bt/ac;

    invoke-direct {v0}, Lmodule/bt/ac;-><init>()V

    sput-object v0, Lmodule/bt/z;->b:Lutil/w;

    .line 757
    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lmodule/bt/z;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/bt/x;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    .line 105
    :goto_0
    monitor-exit v1

    return-void

    .line 70
    :cond_0
    :try_start_1
    sput p0, Lmodule/bt/x;->a:I

    .line 71
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->b()V

    .line 72
    packed-switch p0, :pswitch_data_0

    .line 86
    :pswitch_0
    new-instance v0, Lmodule/bt/ae;

    invoke-direct {v0}, Lmodule/bt/ae;-><init>()V

    sput-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "property/calling_show_btapp.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lutil/log/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "com.lsec.calling_showapp"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmodule/bt/z;->a:Ljava/util/regex/Pattern;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :cond_2
    :goto_2
    :try_start_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 74
    :pswitch_1
    :try_start_4
    new-instance v0, Lmodule/bt/s;

    invoke-direct {v0}, Lmodule/bt/s;-><init>()V

    sput-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    goto :goto_1

    .line 77
    :pswitch_2
    new-instance v0, Lmodule/bt/CmdBtSofia;

    invoke-direct {v0}, Lmodule/bt/CmdBtSofia;-><init>()V

    sput-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    goto :goto_1

    .line 80
    :pswitch_3
    new-instance v0, Lmodule/bt/CmdBtSG9832;

    invoke-direct {v0}, Lmodule/bt/CmdBtSG9832;-><init>()V

    sput-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    goto :goto_1

    .line 83
    :pswitch_4
    new-instance v0, Lmodule/bt/p;

    invoke-direct {v0}, Lmodule/bt/p;-><init>()V

    sput-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final a(IZ)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 646
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ==============>>> 00 BT Handle mute flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/bt/x;->aa:I

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

    const-string v2, " DataBt.mMuteFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/bt/x;->aa:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    if-eqz p1, :cond_0

    .line 648
    invoke-static {p0}, Lmodule/bt/z;->s(I)V

    .line 651
    :goto_0
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  ==============>>> 01 BT Handle mute DataBt.mMuteFlag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/bt/x;->aa:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    return-void

    .line 650
    :cond_0
    invoke-static {p0}, Lmodule/bt/z;->t(I)V

    goto :goto_0
.end method

.method public static varargs a(I[I)V
    .locals 3

    .prologue
    .line 681
    const-string v0, "BT"

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

    .line 682
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 683
    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 686
    const-string v0, "BT"

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

    .line 687
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    invoke-static {v0, p0, v3, v3, p1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 688
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 404
    sget-wide v0, Lmodule/bt/x;->af:J

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 405
    sput-wide p0, Lmodule/bt/x;->af:J

    .line 406
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0xb

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    long-to-int v3, p0

    invoke-static {v0, v1, v2, v3}, Lutil/af;->a([Lutil/af;III)V

    .line 408
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 734
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 735
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lmodule/bt/x;->n:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sput-object p0, Lmodule/bt/x;->n:Ljava/lang/String;

    .line 122
    sget-object v0, Lmodule/bt/y;->n:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 123
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 125
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 126
    invoke-static {p0}, Lmodule/i/h;->i(Ljava/lang/String;)V

    .line 127
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 547
    aget-object v0, p0, v1

    sput-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 548
    array-length v0, p0

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lmodule/bt/x;->g:Z

    .line 549
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v2, 0x8

    invoke-static {v0, v2, v3, v3, p0}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 550
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 551
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PHONE TO UI NUMBER = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/o;->a(Ljava/lang/String;)V

    .line 554
    aget-object v0, p0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    const-string v0, "sys.btphone.number"

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 256
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 257
    sget-boolean v0, Lmodule/bt/x;->i:Z

    .line 258
    if-nez v0, :cond_0

    const/16 v4, 0x5f

    invoke-static {v4}, Lmodule/b/la;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x6b

    invoke-static {v4}, Lmodule/b/la;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    sget-object v0, Lmodule/bt/z;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    move v0, v1

    .line 261
    :cond_0
    :goto_0
    invoke-static {v3}, Lapp/aj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    :goto_1
    return v1

    .line 259
    :cond_1
    const-string v0, "com.syu.fourcamera2"

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmodule/bt/z;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 261
    goto :goto_1
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p0}, Lmodule/bt/z;->m(I)V

    .line 112
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 738
    sget-object v0, Lutil/au;->c:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 739
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lmodule/bt/x;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    sput-object p0, Lmodule/bt/x;->p:Ljava/lang/String;

    .line 135
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x1a

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 137
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 138
    const-string v0, ""

    invoke-static {p0, v0}, Lmodule/i/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    return-void
.end method

.method static b([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 582
    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_0

    move v0, v1

    .line 585
    :goto_1
    if-lt v0, v4, :cond_1

    .line 588
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x415

    .line 589
    new-array v3, v4, [Ljava/lang/String;

    sget-object v4, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    sget-object v1, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v1, v1, v5

    aput-object v1, v3, v5

    sget-object v1, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v1, v1, v7

    aput-object v1, v3, v7

    const/4 v1, 0x3

    sget-object v4, Lmodule/bt/x;->m:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget-object v4, Lmodule/bt/x;->m:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    aput-object v4, v3, v1

    .line 588
    invoke-static {v0, v2, v6, v6, v3}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 591
    sget-object v0, Lmodule/bt/y;->k:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 592
    return-void

    .line 583
    :cond_0
    sget-object v2, Lmodule/bt/x;->m:[Ljava/lang/String;

    aput-object v6, v2, v0

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_1
    sget-object v2, Lmodule/bt/x;->m:[Ljava/lang/String;

    aget-object v3, p0, v0

    aput-object v3, v2, v0

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static final b()Z
    .locals 2

    .prologue
    .line 677
    sget v0, Lmodule/bt/x;->aa:I

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

.method public static c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 694
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/ae;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/oem/ble_steers.config"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    const-string v2, "BT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load Str: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 701
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 703
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 704
    const-string v0, "bleStreer"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    const-string v0, "bleStreer"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 707
    if-nez v3, :cond_3

    move v0, v1

    .line 708
    :goto_1
    if-lt v1, v0, :cond_4

    .line 717
    :cond_2
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load funcMap size : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 719
    sput-object v2, Lmodule/bt/x;->f:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 707
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    .line 709
    :cond_4
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 711
    const-string v5, "keyCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "func"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 712
    const-string v5, "keyCode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "func"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 708
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 167
    sget v0, Lmodule/bt/x;->I:I

    if-eq v0, p0, :cond_0

    .line 168
    sput p0, Lmodule/bt/x;->I:I

    .line 169
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x1c

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 171
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lmodule/bt/x;->o:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sput-object p0, Lmodule/bt/x;->o:Ljava/lang/String;

    .line 147
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 149
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 150
    invoke-static {p0}, Lmodule/i/h;->j(Ljava/lang/String;)V

    .line 151
    :cond_1
    return-void
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 177
    sget v0, Lmodule/bt/x;->J:I

    if-eq v0, p0, :cond_0

    .line 178
    sput p0, Lmodule/bt/x;->J:I

    .line 179
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 181
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-static {p0, v0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sput-object p0, Lmodule/bt/x;->s:Ljava/lang/String;

    .line 209
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x7

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 210
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 212
    :cond_0
    return-void
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 187
    sget v0, Lmodule/bt/x;->K:I

    if-eq v0, p0, :cond_0

    .line 188
    sput p0, Lmodule/bt/x;->K:I

    .line 189
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 191
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    sget-object v0, Lmodule/bt/x;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sput-object p0, Lmodule/bt/x;->u:Ljava/lang/String;

    .line 220
    const/16 v0, 0x2c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[Ljava/lang/String;)V

    .line 221
    sget-object v0, Lmodule/bt/y;->f:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 2

    .prologue
    .line 197
    sget v0, Lmodule/bt/x;->L:I

    if-eq v0, p0, :cond_0

    .line 198
    sput p0, Lmodule/bt/x;->L:I

    .line 199
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 201
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lmodule/bt/x;->v:Ljava/lang/String;

    invoke-static {p0, v0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    sput-object p0, Lmodule/bt/x;->v:Ljava/lang/String;

    .line 236
    const/16 v0, 0x2e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[Ljava/lang/String;)V

    .line 237
    sget-object v0, Lmodule/bt/y;->g:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 239
    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 3

    .prologue
    .line 226
    sget v0, Lmodule/bt/x;->E:I

    if-eq v0, p0, :cond_0

    .line 227
    sput p0, Lmodule/bt/x;->E:I

    .line 228
    const/16 v0, 0x2d

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    .line 229
    sget-object v0, Lmodule/bt/y;->h:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lmodule/bt/x;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sput-object p0, Lmodule/bt/x;->r:Ljava/lang/String;

    .line 247
    sget-object v0, Lmodule/bt/y;->i:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 248
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v1, 0x6

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static h(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "btPhoneState ---------->> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    sget v0, Lmodule/bt/x;->F:I

    if-eq v0, p0, :cond_7

    .line 271
    sget v0, Lmodule/bt/x;->F:I

    sput v0, Lmodule/bt/x;->G:I

    .line 273
    sput p0, Lmodule/bt/x;->F:I

    .line 274
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 275
    if-eq p0, v5, :cond_0

    .line 276
    if-eq p0, v6, :cond_0

    .line 277
    const/4 v0, 0x7

    if-ne p0, v0, :cond_a

    .line 279
    :cond_0
    if-ne p0, v5, :cond_8

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lmodule/bt/z;->a(J)V

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lmodule/bt/x;->ag:J

    .line 283
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/bt/z;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 284
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/bt/z;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v8, v9}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 292
    :cond_1
    :goto_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    .line 293
    sput v4, Lmodule/bt/x;->H:I

    .line 294
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 295
    invoke-static {v3}, Lmodule/i/h;->v(I)V

    .line 296
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 297
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/bt/x;->M:I

    .line 298
    sget v0, Lmodule/i/e;->i:I

    sput v0, Lmodule/bt/x;->Y:I

    .line 299
    sget v0, Lmodule/i/e;->i:I

    if-eqz v0, :cond_2

    .line 300
    invoke-static {v3}, Lmodule/i/h;->y(I)V

    .line 304
    :cond_2
    invoke-static {}, Lmodule/bt/z;->a()Z

    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    const-string v1, "syu.bt.show.pip"

    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_3
    sget-boolean v1, Lmodule/bt/x;->al:Z

    if-eqz v1, :cond_4

    .line 311
    if-eqz v0, :cond_9

    .line 312
    invoke-static {}, Lutil/x;->f()V

    .line 319
    :cond_4
    :goto_1
    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v4, :cond_5

    const-string v0, "syu.bt.calling.unmute"

    invoke-static {v0, v3}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 320
    const-string v0, "syu.bt.calling.unmute"

    const-string v1, "true"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 352
    :cond_5
    :goto_2
    sget v0, Lmodule/bt/x;->G:I

    if-ne v0, v6, :cond_e

    .line 353
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/bt/z;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 359
    :cond_6
    :goto_3
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x9

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 362
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 364
    :cond_7
    return-void

    .line 285
    :cond_8
    if-ne p0, v6, :cond_1

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lmodule/bt/x;->ah:J

    .line 288
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/bt/z;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v8, v9}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 314
    :cond_9
    invoke-static {}, Lutil/x;->g()V

    goto :goto_1

    .line 326
    :cond_a
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_5

    .line 327
    sput v3, Lmodule/bt/x;->H:I

    .line 328
    const-string v0, "syu.bt.calling.unmute"

    invoke-static {v0, v3}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    const-string v0, "syu.bt.calling.unmute"

    const-string v1, "false"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, -0x3

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 333
    :cond_b
    const-string v0, "syu.bt.show.pip"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 335
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 336
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 337
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    sget v1, Lmodule/bt/x;->M:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 341
    :cond_c
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_d

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_d

    sget v0, Lmodule/bt/x;->Y:I

    if-eqz v0, :cond_d

    .line 342
    invoke-static {v4}, Lmodule/i/h;->y(I)V

    .line 347
    :cond_d
    sput-boolean v4, Lmodule/bt/x;->al:Z

    goto :goto_2

    .line 354
    :cond_e
    sget v0, Lmodule/bt/x;->G:I

    if-ne v0, v5, :cond_6

    .line 356
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lmodule/bt/z;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_3
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 442
    sget-object v0, Lmodule/bt/x;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 443
    sput-object p0, Lmodule/bt/x;->t:Ljava/lang/String;

    .line 444
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0xe

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 447
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 448
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 450
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_2

    .line 456
    const-string v0, "sys.bt.address"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    :goto_1
    return-void

    .line 454
    :cond_2
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    aget-char v4, v3, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 457
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static i(I)V
    .locals 3

    .prologue
    .line 414
    sget v0, Lmodule/bt/x;->O:I

    if-eq v0, p0, :cond_0

    .line 415
    sput p0, Lmodule/bt/x;->O:I

    .line 416
    sget-object v0, Lmodule/bt/y;->m:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 417
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0xd

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 418
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 419
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u84dd\u7259\u97f3\u4e50\u64ad\u653e\u72b6\u6001 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 421
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    sget-object v0, Lmodule/bt/x;->w:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    sput-object p0, Lmodule/bt/x;->w:Ljava/lang/String;

    .line 469
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0xf

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 471
    :cond_0
    return-void
.end method

.method public static j(I)V
    .locals 2

    .prologue
    .line 425
    sput p0, Lmodule/bt/x;->P:I

    .line 426
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x1d

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 428
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lmodule/bt/x;->x:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 478
    sput-object p0, Lmodule/bt/x;->x:Ljava/lang/String;

    .line 479
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x10

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 481
    :cond_0
    return-void
.end method

.method public static k(I)V
    .locals 3

    .prologue
    .line 431
    sget v0, Lmodule/bt/x;->U:I

    if-eq v0, p0, :cond_0

    .line 432
    sput p0, Lmodule/bt/x;->U:I

    .line 433
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x22

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 434
    const-string v0, "bt"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A2DP\u72b6\u6001\u53d1\u7ed9UI\u663e\u793a = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 497
    sget-object v0, Lmodule/bt/x;->y:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    sput-object p0, Lmodule/bt/x;->y:Ljava/lang/String;

    .line 499
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x11

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 500
    const-string v0, "sys.fyt.bt_version"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :cond_0
    return-void
.end method

.method public static l(I)V
    .locals 2

    .prologue
    .line 487
    sget v0, Lmodule/bt/x;->B:I

    if-eq v0, p0, :cond_0

    .line 488
    sput p0, Lmodule/bt/x;->B:I

    .line 489
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x12

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 491
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lmodule/bt/x;->z:Ljava/lang/String;

    invoke-static {v0, p0}, Lutil/bb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    sput-object p0, Lmodule/bt/x;->z:Ljava/lang/String;

    .line 507
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x17

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 509
    :cond_0
    return-void
.end method

.method public static m(I)V
    .locals 2

    .prologue
    .line 512
    sget v0, Lmodule/bt/x;->C:I

    if-eq v0, p0, :cond_0

    .line 513
    sput p0, Lmodule/bt/x;->C:I

    .line 514
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x14

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 516
    const/16 v0, 0x8d

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 518
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    sput-object p0, Lmodule/bt/x;->k:Ljava/lang/String;

    .line 527
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/bt/x;->g:Z

    .line 528
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x8

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    .line 529
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 530
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PHONE TO UI NUMBER = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 533
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    :try_start_0
    const-string v0, "sys.btphone.number"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static n(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 563
    packed-switch p0, :pswitch_data_0

    .line 573
    :goto_0
    return-void

    .line 564
    :pswitch_0
    invoke-static {v1}, Lmodule/bt/z;->v(I)V

    goto :goto_0

    .line 565
    :pswitch_1
    invoke-static {v2}, Lmodule/bt/z;->v(I)V

    goto :goto_0

    .line 567
    :pswitch_2
    sget v0, Lmodule/bt/x;->N:I

    if-nez v0, :cond_0

    .line 568
    invoke-static {v2}, Lmodule/bt/z;->n(I)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-static {v1}, Lmodule/bt/z;->n(I)V

    goto :goto_0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 595
    sput-object p0, Lmodule/bt/x;->l:Ljava/lang/String;

    .line 596
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 597
    return-void
.end method

.method public static o(I)V
    .locals 2

    .prologue
    .line 603
    sget v0, Lmodule/bt/x;->R:I

    if-eq v0, p0, :cond_0

    .line 604
    sput p0, Lmodule/bt/x;->R:I

    .line 606
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x1f

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 608
    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 727
    sget-object v0, Lmodule/bt/x;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/bt/x;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 729
    :goto_0
    return v0

    .line 728
    :cond_1
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    sget-object v0, Lmodule/bt/x;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lbase/event/q;->a(I)Z

    .line 729
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(I)V
    .locals 2

    .prologue
    .line 614
    sget v0, Lmodule/bt/x;->T:I

    if-eq v0, p0, :cond_0

    .line 615
    sput p0, Lmodule/bt/x;->T:I

    .line 616
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x20

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 617
    const/16 v0, 0x17e

    invoke-static {v0, p0}, Le/c;->b(II)I

    .line 619
    :cond_0
    return-void
.end method

.method public static q(I)V
    .locals 3

    .prologue
    .line 626
    const/4 v0, 0x0

    sget v1, Lmodule/bt/x;->ac:I

    invoke-static {p0, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    .line 627
    sget v1, Lmodule/bt/x;->ab:I

    if-eq v1, v0, :cond_0

    .line 628
    sput v0, Lmodule/bt/x;->ab:I

    .line 630
    sget-object v1, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v2, 0x21

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;II)V

    .line 631
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 633
    const/16 v1, 0x9a

    invoke-static {v1, v0}, Le/c;->c(II)V

    .line 635
    :cond_0
    return-void
.end method

.method public static r(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 638
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 639
    :goto_0
    sget v3, Lmodule/bt/x;->X:I

    if-eq v3, v0, :cond_0

    .line 640
    sput v0, Lmodule/bt/x;->X:I

    .line 641
    const/16 v3, 0x3a

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/bt/z;->a(I[I)V

    .line 643
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 638
    goto :goto_0
.end method

.method static final declared-synchronized s(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 655
    const-class v3, Lmodule/bt/z;

    monitor-enter v3

    :try_start_0
    sget v2, Lmodule/bt/x;->aa:I

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_1

    move v2, v0

    .line 656
    :goto_0
    sget v4, Lmodule/bt/x;->aa:I

    or-int/2addr v4, p0

    sput v4, Lmodule/bt/x;->aa:I

    .line 657
    sget v4, Lmodule/bt/x;->aa:I

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, p0

    if-eqz v4, :cond_2

    .line 658
    :goto_1
    if-eq v2, v0, :cond_0

    .line 659
    invoke-static {}, Lmodule/sound/cq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 655
    goto :goto_0

    :cond_2
    move v0, v1

    .line 657
    goto :goto_1

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static final declared-synchronized t(I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xffff

    .line 664
    const-class v3, Lmodule/bt/z;

    monitor-enter v3

    :try_start_0
    sget v2, Lmodule/bt/x;->aa:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1

    move v2, v0

    .line 665
    :goto_0
    sget v4, Lmodule/bt/x;->aa:I

    xor-int/lit8 v5, p0, -0x1

    and-int/2addr v5, v6

    and-int/2addr v4, v5

    sput v4, Lmodule/bt/x;->aa:I

    .line 666
    sget v4, Lmodule/bt/x;->aa:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_2

    .line 667
    :goto_1
    if-eq v2, v0, :cond_0

    .line 668
    invoke-static {}, Lmodule/sound/cq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 664
    goto :goto_0

    :cond_2
    move v0, v1

    .line 666
    goto :goto_1

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final u(I)Z
    .locals 1

    .prologue
    .line 673
    sget v0, Lmodule/bt/x;->aa:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static v(I)V
    .locals 2

    .prologue
    .line 575
    sget v0, Lmodule/bt/x;->N:I

    if-eq v0, p0, :cond_0

    .line 576
    sput p0, Lmodule/bt/x;->N:I

    .line 577
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0xa

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 579
    :cond_0
    return-void
.end method
