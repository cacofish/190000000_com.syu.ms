.class public Lutil/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lutil/s;

.field private static final c:Ljava/lang/Runnable;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput v0, Lutil/x;->a:I

    .line 417
    new-instance v0, Lutil/y;

    invoke-direct {v0}, Lutil/y;-><init>()V

    sput-object v0, Lutil/x;->c:Ljava/lang/Runnable;

    .line 769
    new-instance v0, Lutil/z;

    invoke-direct {v0}, Lutil/z;-><init>()V

    sput-object v0, Lutil/x;->d:Ljava/lang/Runnable;

    .line 1042
    return-void
.end method

.method public static A()Z
    .locals 1

    .prologue
    .line 620
    sget-object v0, Lapp/p;->A:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const/4 v0, 0x1

    .line 623
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B()I
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lutil/x;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x1

    .line 630
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->B:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 643
    sget-object v1, Lmodule/i/e;->dv:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    sget-object v1, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    sget-object v1, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lmodule/i/ai;->a(I)V

    goto :goto_0

    .line 648
    :cond_2
    invoke-static {}, Lutil/x;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    sget-object v0, Lmodule/i/e;->dv:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static E()Z
    .locals 1

    .prologue
    .line 657
    sget-object v0, Lapp/p;->C:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()I
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lutil/x;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x1

    .line 667
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->D:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static G()V
    .locals 1

    .prologue
    .line 671
    const-string v0, "com.syu.canbus.update"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 672
    return-void
.end method

.method public static H()Z
    .locals 1

    .prologue
    .line 677
    sget-object v0, Lapp/p;->E:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x1

    .line 680
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I()V
    .locals 1

    .prologue
    .line 684
    sget v0, Lutil/x;->a:I

    packed-switch v0, :pswitch_data_0

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 686
    :pswitch_0
    invoke-static {}, Lutil/x;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    sget-object v0, Lapp/p;->F:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 691
    :pswitch_1
    invoke-static {}, Lutil/x;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 692
    invoke-static {}, Lutil/x;->a()V

    goto :goto_0

    .line 694
    :cond_1
    sget-object v0, Lapp/p;->F:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static J()Z
    .locals 1

    .prologue
    .line 703
    sget-object v0, Lapp/p;->G:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const/4 v0, 0x1

    .line 706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K()I
    .locals 1

    .prologue
    .line 710
    invoke-static {}, Lutil/x;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, 0x1

    .line 713
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->H:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static L()V
    .locals 3

    .prologue
    .line 721
    const-string v0, "com.syu.dvr.StartDvrService"

    const-string v1, "com.syu.dvr"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.dvr.startRecording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 723
    return-void
.end method

.method public static M()Z
    .locals 1

    .prologue
    .line 727
    sget-object v0, Lapp/p;->I:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    const/4 v0, 0x1

    .line 730
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static N()I
    .locals 1

    .prologue
    .line 734
    invoke-static {}, Lutil/x;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const/4 v0, 0x1

    .line 737
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->J:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static O()Z
    .locals 1

    .prologue
    .line 744
    sget-object v0, Lapp/p;->K:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x1

    .line 747
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static P()Z
    .locals 1

    .prologue
    .line 751
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    const/4 v0, 0x1

    .line 754
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Q()I
    .locals 1

    .prologue
    .line 758
    invoke-static {}, Lutil/x;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const/4 v0, 0x1

    .line 761
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->L:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static R()V
    .locals 4

    .prologue
    .line 766
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    sget-object v1, Lutil/x;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 767
    return-void
.end method

.method public static S()I
    .locals 1

    .prologue
    .line 779
    invoke-static {}, Lutil/x;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    const/4 v0, 0x1

    .line 782
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static T()Z
    .locals 1

    .prologue
    .line 804
    sget-object v0, Lapp/p;->U:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    const/4 v0, 0x1

    .line 807
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static U()I
    .locals 1

    .prologue
    .line 811
    invoke-static {}, Lutil/x;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->U:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static V()I
    .locals 1

    .prologue
    .line 820
    const-string v0, "com.syu.home"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static W()V
    .locals 1

    .prologue
    .line 827
    const/16 v0, 0xbb

    invoke-static {v0}, Lapp/aj;->a(I)V

    .line 828
    return-void
.end method

.method public static X()V
    .locals 2

    .prologue
    .line 844
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbase/event/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    sget-object v1, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 848
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 849
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    const-string v0, "com.sql.speech.dialog_show"

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_3
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.txznet.smartadapter"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    const-string v0, "txz.intent.action.smartwakeup.triggerRecordButton"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_4
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.tnt.hongsenapi"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    const-string v0, "com.tnt.hongsenapi"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 855
    :cond_5
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    const-string v0, "android.intent.action.VOICE_ASSIST"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static Y()V
    .locals 2

    .prologue
    .line 862
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbase/event/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    const-string v0, "com.sql.speech.dialog_show"

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.txznet.smartadapter"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 869
    const-string v0, "txz.intent.action.smartwakeup.triggerRecordButton"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_3
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sys.carlink.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 871
    :cond_4
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0}, Lbase/event/q;->b()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x240

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0

    .line 872
    :cond_5
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 873
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    sget-object v1, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 874
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 875
    :cond_6
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.tnt.hongsenapi"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 876
    const-string v0, "com.tnt.hongsenapi"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 877
    :cond_7
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    const-string v0, "android.intent.action.VOICE_ASSIST"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static Z()V
    .locals 2

    .prologue
    .line 884
    const-string v0, "com.syu.voice.VoiceService"

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 305
    sget v1, Lmodule/bt/x;->H:I

    if-eqz v1, :cond_0

    if-eq p0, v0, :cond_0

    .line 326
    :goto_0
    return v0

    .line 308
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 326
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    goto :goto_0

    .line 310
    :pswitch_2
    invoke-static {}, Lutil/x;->h()V

    goto :goto_0

    .line 312
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 315
    :pswitch_4
    invoke-static {}, Lutil/x;->l()I

    move-result v0

    goto :goto_0

    .line 316
    :pswitch_5
    invoke-static {}, Lutil/x;->r()I

    move-result v0

    goto :goto_0

    .line 317
    :pswitch_6
    invoke-static {}, Lutil/x;->p()I

    move-result v0

    goto :goto_0

    .line 319
    :pswitch_7
    invoke-static {}, Lutil/x;->x()I

    move-result v0

    goto :goto_0

    .line 320
    :pswitch_8
    invoke-static {}, Lutil/x;->B()I

    move-result v0

    goto :goto_0

    .line 321
    :pswitch_9
    invoke-static {}, Lutil/x;->D()I

    move-result v0

    goto :goto_0

    .line 322
    :pswitch_a
    invoke-static {}, Lutil/x;->Q()I

    move-result v0

    goto :goto_0

    .line 323
    :pswitch_b
    invoke-static {}, Lutil/x;->R()V

    goto :goto_0

    .line 324
    :pswitch_c
    invoke-static {}, Lutil/x;->d()V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-static {p0}, Lutil/x;->b(Landroid/content/Intent;)V

    .line 99
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/4 v0, 0x2

    .line 102
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lutil/x;->b(Landroid/content/Intent;)V

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activityByIntentName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/ak;->b(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x2

    .line 233
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_4

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 236
    invoke-static {}, Lapp/aj;->a()V

    .line 258
    :goto_0
    return-void

    .line 239
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 240
    invoke-static {v2}, Lutil/x;->b(Landroid/content/Intent;)V

    .line 241
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-static {}, Lapp/aj;->a()V

    .line 250
    :cond_1
    :goto_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v2}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 244
    :cond_2
    :try_start_1
    const-string v3, "com.syu.carinfo.CarInfoActivity"

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 246
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    .line 248
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 256
    :cond_4
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 137
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    .line 138
    invoke-static {v0, p0}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_0

    .line 145
    const-class v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startForegroundServiceAsUser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    sget-object v5, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 155
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    .line 156
    invoke-static {v0, p1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-static {p2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v2, v3, :cond_0

    .line 168
    const-class v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "startForegroundServiceAsUser"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    sget-object v5, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 606
    sget v0, Lmodule/i/e;->p:I

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 611
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 612
    :cond_2
    if-nez p0, :cond_0

    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0}, Lbase/event/q;->b()Lbase/event/q;

    .line 614
    invoke-static {}, Lapp/aj;->c()V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 986
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v0

    .line 987
    :cond_1
    const/4 v1, 0x0

    .line 990
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 996
    :goto_1
    if-eqz v1, :cond_0

    .line 999
    const/4 v0, 0x1

    goto :goto_0

    .line 991
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static aa()V
    .locals 2

    .prologue
    .line 909
    const-string v0, "com.txznet.adapter.BootService"

    const-string v1, "com.txznet.txz"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    return-void
.end method

.method public static ab()V
    .locals 2

    .prologue
    .line 915
    const-string v0, "com.syu.air.AirService"

    const-string v1, "com.syu.air"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method public static ac()V
    .locals 0

    .prologue
    .line 922
    return-void
.end method

.method public static ad()V
    .locals 4

    .prologue
    .line 926
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lutil/ab;

    invoke-direct {v1}, Lutil/ab;-><init>()V

    .line 931
    const-wide/16 v2, 0x1388

    .line 926
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    return-void
.end method

.method public static ae()V
    .locals 2

    .prologue
    .line 936
    const-string v0, "com.ankai.cardvr.service.ProxyService"

    const-string v1, "com.ankai.cardvr"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    return-void
.end method

.method public static af()V
    .locals 1

    .prologue
    .line 976
    const-string v0, "com.cpsdna.mirror"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    .line 977
    return-void
.end method

.method public static ag()V
    .locals 1

    .prologue
    .line 980
    const-string v0, "com.yh.devicehelper"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    .line 981
    return-void
.end method

.method public static ah()V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method

.method public static ai()V
    .locals 3

    .prologue
    .line 1065
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.ecar.assistantnew"

    .line 1066
    const-string v2, "com.ecar.assistantnew.service.BootService"

    .line 1065
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1069
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1070
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->stopService(Landroid/content/Intent;)Z

    .line 1071
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static aj()V
    .locals 3

    .prologue
    .line 1080
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ilincar.data.chinamobile"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1083
    const-string v1, "com.android.upload.FYTService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    const-string v1, "com.ilincar.data.chinamobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    const-string v1, "state"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    if-eqz v0, :cond_0

    .line 1089
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :cond_0
    :goto_0
    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static ak()I
    .locals 2

    .prologue
    .line 1098
    const-string v0, "com.syu.screen.cali"

    const-string v1, "com.syu.calibration"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const/4 v0, 0x2

    return v0
.end method

.method public static al()V
    .locals 2

    .prologue
    .line 1109
    const-string v0, "com.syu.market.StartPushService"

    const-string v1, "com.syu.market"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    return-void
.end method

.method public static am()V
    .locals 2

    .prologue
    .line 1118
    const-string v0, "com.syu.widget.RestartService2"

    const-string v1, "com.syu.widget"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v0, "com.syu.widget.RestartService"

    const-string v1, "com.syu.widget"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    return-void
.end method

.method public static an()V
    .locals 2

    .prologue
    .line 1126
    const-string v0, "com.syu.music.Widget"

    const-string v1, "com.syu.music"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    return-void
.end method

.method public static ao()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1134
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1135
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    :cond_0
    invoke-static {v2}, Lmodule/i/h;->bn(I)V

    .line 1142
    :cond_1
    :goto_0
    return-void

    .line 1138
    :cond_2
    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1139
    invoke-static {v2}, Lmodule/i/h;->bn(I)V

    goto :goto_0
.end method

.method public static ap()V
    .locals 3

    .prologue
    .line 1148
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1150
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1151
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bn(I)V

    .line 1167
    :goto_0
    return-void

    .line 1154
    :cond_1
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1155
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1157
    invoke-static {}, Lutil/bc;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1158
    sget-object v2, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    const-string v0, "com.syu.fyt"

    const-string v2, "fytSecond"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    :cond_2
    invoke-static {v1}, Lutil/x;->b(Landroid/content/Intent;)V

    .line 1163
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aq()V
    .locals 0

    .prologue
    .line 1177
    invoke-static {}, Lutil/x;->ao()V

    .line 1179
    return-void
.end method

.method public static ar()V
    .locals 2

    .prologue
    .line 1183
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1185
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Lutil/x;->a()V

    .line 1190
    :goto_0
    return-void

    .line 1188
    :cond_0
    invoke-static {}, Lutil/x;->ao()V

    goto :goto_0
.end method

.method public static as()V
    .locals 1

    .prologue
    .line 1195
    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1196
    return-void
.end method

.method public static at()V
    .locals 1

    .prologue
    .line 1200
    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1202
    return-void
.end method

.method public static au()V
    .locals 1

    .prologue
    .line 1205
    const-string v0, "android.settings.SETTINGS"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 1206
    return-void
.end method

.method public static av()V
    .locals 3

    .prologue
    .line 1209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.music.MService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1210
    const-string v1, "play_mode"

    const-string v2, "change"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :goto_0
    return-void

    .line 1213
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aw()Z
    .locals 1

    .prologue
    .line 1220
    sget-object v0, Lapp/p;->Y:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    const/4 v0, 0x1

    .line 1223
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ax()I
    .locals 1

    .prologue
    .line 1227
    invoke-static {}, Lutil/x;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const/4 v0, 0x1

    .line 1230
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->X:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static ay()I
    .locals 1

    .prologue
    .line 1234
    sget-object v0, Lapp/p;->ac:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    const/4 v0, 0x1

    .line 1237
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->ab:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-eqz p0, :cond_0

    const-string v2, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 133
    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    const-string v2, "persist.syu.launcher.haspip"

    invoke-static {v2, v1}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 109
    if-eqz v2, :cond_6

    const-string v2, "persist.launcher.packagename"

    const-string v3, "n0"

    invoke-static {v2, v3}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 110
    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :cond_3
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 116
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lutil/x;->b(Landroid/content/Intent;)V

    .line 118
    const-string v3, "com.papago.M11SGMY"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_4
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-virtual {v3, v2}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 124
    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v0, :cond_7

    move v2, v0

    .line 125
    :goto_2
    sget-boolean v3, Lmodule/bt/x;->an:Z

    if-eqz v3, :cond_8

    .line 128
    :goto_3
    if-eqz v0, :cond_5

    .line 129
    invoke-static {}, Lutil/x;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v2, v1

    .line 109
    goto :goto_1

    :cond_7
    move v2, v1

    .line 124
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    move v0, v1

    .line 133
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Ld/c;->a()Ld/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)V
    .locals 4

    .prologue
    .line 431
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    new-instance v1, Lutil/aa;

    invoke-direct {v1}, Lutil/aa;-><init>()V

    .line 436
    int-to-long v2, p0

    .line 431
    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    const/high16 v0, 0x10200000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p0, p1, v0, v0}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    invoke-static {}, Ld/c;->a()Ld/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 191
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    invoke-static {p0, p1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 331
    sget-object v0, Lutil/x;->b:Lutil/s;

    .line 332
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-static {}, Lutil/x;->S()I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 264
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v3, "android.intent.category.HOME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_1
    return v0

    .line 267
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 268
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 945
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 949
    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 951
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    const/4 v0, 0x2

    .line 956
    :goto_0
    return v0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 956
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lapp/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 291
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    .prologue
    .line 349
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const-string v0, "BT"

    const-string v1, "================>>>>  SHOW PIP "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const-string v0, "com.syu.ms.bt"

    const-string v1, "cmd"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 354
    const-string v0, "com.syu.bt.pip"

    const-string v1, "com.syu.bt"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 440
    sget v0, Lmodule/c/z;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 446
    :goto_0
    return v0

    .line 441
    :cond_0
    sget v0, Lmodule/c/z;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    .line 443
    :cond_1
    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const/4 v0, 0x1

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {p0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 359
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const-string v0, "BT"

    const-string v1, "================>>>>  SHOW PAGE "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    const-string v0, "com.syu.ms.bt"

    const-string v1, "cmd"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    const-string v0, "com.syu.bt.bywork"

    const-string v1, "com.syu.bt"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 369
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    const-string v0, "BT"

    const-string v1, "================>>>>  btPageDialByKey "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-string v0, "com.syu.ms.bt"

    const-string v1, "cmd"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    sget-boolean v0, Lmodule/i/e;->dQ:Z

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.bt"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    const-string v1, "launcher"

    const-string v2, "bt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto :goto_0

    .line 380
    :cond_2
    const-string v0, "com.syu.bt.bykey"

    const-string v1, "com.syu.bt"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 832
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const-string v0, "com.sql.speech.dialog_show"

    const-string v1, "com.syu.voice"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    return-void

    .line 834
    :cond_0
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    const-string v1, "com.txznet.smartadapter"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    const-string v0, "txz.intent.action.smartwakeup.triggerRecordButton"

    invoke-static {v0}, Lutil/x;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 836
    :cond_1
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    const-string v0, "android.intent.action.VOICE_ASSIST"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 839
    :cond_2
    sget-object v0, Lmodule/i/e;->bI:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 960
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1, p0}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return v0

    .line 961
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 962
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_0

    .line 966
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    const/4 v0, 0x2

    goto :goto_0

    .line 968
    :catch_0
    move-exception v1

    .line 969
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i()V
    .locals 3

    .prologue
    .line 385
    const-string v0, "com.syu.ms.bt"

    const-string v1, "cmd"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    .line 387
    const-string v0, "com.syu.bt.byav"

    const-string v1, "com.syu.video"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_0
    return-void

    .line 389
    :cond_0
    const-string v0, "com.syu.bt.byav"

    const-string v1, "com.syu.bt"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1241
    const/4 v0, 0x1

    .line 1243
    :try_start_0
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1244
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1248
    :goto_0
    return v0

    .line 1245
    :catch_0
    move-exception v1

    .line 1246
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static j()V
    .locals 3

    .prologue
    .line 394
    const-string v0, "com.syu.ms.bt"

    const-string v1, "cmd"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    sget-boolean v0, Lmodule/i/e;->dQ:Z

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.bt"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    const-string v1, "launcher"

    const-string v2, "btav"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    .line 406
    :goto_0
    return-void

    .line 400
    :cond_0
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    .line 401
    const-string v0, "com.syu.bt.byav.force"

    const-string v1, "com.syu.video"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    const-string v0, "com.syu.bt.byav.force"

    const-string v1, "com.syu.bt"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lapp/p;->m:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lapp/p;->n:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->g(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lapp/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n()V
    .locals 2

    .prologue
    .line 459
    sget v0, Lmodule/canbus/dgx;->J:I

    if-nez v0, :cond_0

    const/16 v0, 0x93

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c;->d(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    :cond_0
    invoke-static {}, Lutil/x;->Q()I

    .line 467
    :cond_1
    :goto_0
    return-void

    .line 462
    :cond_2
    invoke-static {}, Lutil/x;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    sget-object v0, Lapp/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 472
    sget-object v0, Lapp/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()I
    .locals 1

    .prologue
    .line 479
    sget v0, Lmodule/tv/i;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 483
    :goto_0
    return v0

    .line 480
    :cond_0
    invoke-static {}, Lutil/x;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 483
    :cond_1
    sget-object v0, Lapp/p;->r:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x1

    .line 492
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r()I
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    const/4 v0, 0x1

    .line 502
    :goto_0
    return v0

    .line 499
    :cond_0
    sget v0, Lmodule/i/e;->aF:I

    if-nez v0, :cond_1

    .line 500
    const/4 v0, 0x0

    goto :goto_0

    .line 502
    :cond_1
    sget-object v0, Lapp/p;->t:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static s()I
    .locals 1

    .prologue
    .line 506
    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lutil/x;->a()V

    .line 508
    const/4 v0, 0x2

    .line 513
    :goto_0
    return v0

    .line 510
    :cond_0
    sget v0, Lmodule/i/e;->aF:I

    if-nez v0, :cond_1

    .line 511
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :cond_1
    sget-object v0, Lapp/p;->t:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static t()Z
    .locals 1

    .prologue
    .line 519
    sget-object v0, Lapp/p;->u:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    const/4 v0, 0x1

    .line 522
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u()I
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lutil/x;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->v:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static v()Z
    .locals 1

    .prologue
    .line 534
    const-string v0, "com.syu.amp"

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lapp/p;->y:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 555
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x()I
    .locals 1

    .prologue
    .line 559
    invoke-static {}, Lutil/x;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    .line 562
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lapp/p;->z:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static y()V
    .locals 2

    .prologue
    .line 566
    sget v0, Lmodule/i/e;->p:I

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 571
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 572
    :cond_2
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0}, Lbase/event/q;->b()Lbase/event/q;

    .line 577
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_0

    .line 579
    :cond_3
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static z()V
    .locals 2

    .prologue
    .line 586
    sget v0, Lmodule/i/e;->p:I

    if-eqz v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 592
    :cond_2
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    invoke-virtual {v0}, Lbase/event/q;->b()Lbase/event/q;

    .line 597
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_0

    .line 599
    :cond_3
    invoke-static {}, Lutil/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0
.end method
