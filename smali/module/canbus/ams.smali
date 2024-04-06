.class Lmodule/canbus/ams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;


# direct methods
.method constructor <init>(Lmodule/canbus/amj;)V
    .locals 0

    .prologue
    .line 1713
    iput-object p1, p0, Lmodule/canbus/ams;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/high16 v4, 0x10000

    const/16 v9, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1716
    .line 1722
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    .line 1751
    :goto_0
    const/16 v10, 0xb

    new-array v10, v10, [I

    .line 1752
    const/16 v11, 0xe3

    aput v11, v10, v3

    const/16 v11, 0xc0

    aput v11, v10, v1

    aput v9, v10, v2

    const/4 v1, 0x3

    aput v8, v10, v1

    const/4 v1, 0x4

    aput v7, v10, v1

    const/4 v1, 0x5

    aput v6, v10, v1

    const/4 v1, 0x6

    aput v5, v10, v1

    const/4 v1, 0x7

    aput v4, v10, v1

    aput v0, v10, v9

    const/16 v0, 0x9

    aput v3, v10, v0

    const/16 v0, 0xa

    aput v3, v10, v0

    invoke-static {v10}, Lb/u;->b([I)V

    .line 1753
    return-void

    .line 1726
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v4

    if-nez v0, :cond_0

    move v0, v1

    .line 1736
    :goto_1
    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v6, v4, 0xff

    .line 1737
    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v4, 0xff

    .line 1738
    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    move v7, v1

    move v8, v1

    move v12, v6

    move v6, v0

    move v0, v4

    move v4, v5

    move v5, v12

    .line 1739
    goto :goto_0

    .line 1728
    :cond_0
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_1

    move v0, v2

    .line 1729
    goto :goto_1

    .line 1730
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_2

    .line 1731
    const/4 v0, 0x3

    goto :goto_1

    .line 1732
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_3

    .line 1733
    const/16 v0, 0x11

    goto :goto_1

    .line 1734
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_4

    .line 1735
    const/16 v0, 0x12

    goto :goto_1

    .line 1741
    :pswitch_2
    const/4 v0, 0x5

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v0

    move v0, v3

    .line 1742
    goto :goto_0

    .line 1744
    :pswitch_3
    const/16 v0, 0xb

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v0

    move v0, v3

    .line 1745
    goto :goto_0

    :pswitch_4
    move v0, v3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v9

    .line 1749
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    .line 1722
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
