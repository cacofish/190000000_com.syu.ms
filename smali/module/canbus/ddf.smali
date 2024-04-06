.class Lmodule/canbus/ddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcz;


# direct methods
.method constructor <init>(Lmodule/canbus/dcz;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lmodule/canbus/ddf;->a:Lmodule/canbus/dcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 706
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 707
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 708
    const/16 v1, 0x75

    aput v1, v0, v4

    .line 709
    const/16 v1, 0x8

    aput v1, v0, v6

    .line 710
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v4, :cond_3

    sget v1, Lmodule/i/e;->k:I

    if-nez v1, :cond_3

    .line 711
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 763
    :goto_0
    :pswitch_0
    sget v1, Lmodule/sound/co;->k:I

    if-eq v1, v4, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    if-nez v1, :cond_4

    .line 764
    :cond_0
    const/16 v1, 0xa

    aput v6, v0, v1

    .line 768
    :goto_1
    invoke-static {v0}, Lb/u;->b([I)V

    .line 769
    return-void

    .line 720
    :pswitch_1
    const/4 v1, 0x5

    aput v1, v0, v3

    goto :goto_0

    .line 723
    :pswitch_2
    aput v4, v0, v3

    .line 724
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 725
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eq v4, v1, :cond_1

    .line 726
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-ne v6, v1, :cond_2

    .line 728
    :cond_1
    aput v4, v0, v5

    .line 729
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 730
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 731
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 735
    :cond_2
    aput v3, v0, v5

    .line 736
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 737
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 738
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 742
    :pswitch_3
    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_0

    .line 745
    :pswitch_4
    aput v5, v0, v3

    goto :goto_0

    .line 748
    :pswitch_5
    aput v2, v0, v3

    goto :goto_0

    .line 751
    :pswitch_6
    aput v3, v0, v3

    goto :goto_0

    .line 755
    :pswitch_7
    aput v5, v0, v3

    .line 756
    const/16 v1, 0x8

    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    .line 757
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    goto :goto_0

    .line 761
    :cond_3
    aput v2, v0, v3

    goto/16 :goto_0

    .line 766
    :cond_4
    const/16 v1, 0xa

    aput v4, v0, v1

    goto :goto_1

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
