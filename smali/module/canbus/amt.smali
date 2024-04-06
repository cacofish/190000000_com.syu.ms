.class Lmodule/canbus/amt;
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
    .line 1756
    iput-object p1, p0, Lmodule/canbus/amt;->a:Lmodule/canbus/amj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x7

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1760
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1762
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1764
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 1765
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 1766
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 1767
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 1768
    iget v8, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v8, v8

    .line 1769
    iget v3, v3, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    .line 1771
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0x60109

    if-ne v9, v10, :cond_1

    .line 1772
    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v3, v7, 0x1f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1773
    const/16 v4, 0xe3

    aput v4, v3, v1

    const/16 v1, -0x1f

    aput v1, v3, v2

    aput v11, v3, v11

    aput v0, v3, v13

    const/4 v0, 0x4

    aput v8, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1785
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1762
    goto :goto_0

    .line 1774
    :cond_1
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0x50109

    if-ne v9, v10, :cond_2

    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 1775
    const/16 v9, 0xe3

    aput v9, v3, v1

    const/16 v9, -0x7d

    aput v9, v3, v2

    aput v12, v3, v11

    aput v4, v3, v13

    const/4 v2, 0x4

    aput v5, v3, v2

    const/4 v2, 0x5

    aput v6, v3, v2

    const/4 v2, 0x6

    aput v0, v3, v2

    aput v7, v3, v12

    const/16 v0, 0x8

    aput v8, v3, v0

    const/16 v0, 0x9

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    .line 1776
    :cond_2
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0x90109

    if-eq v9, v10, :cond_3

    .line 1777
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0xa0109

    if-eq v9, v10, :cond_3

    .line 1778
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0xb0109

    if-eq v9, v10, :cond_3

    .line 1779
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0xd0109

    if-eq v9, v10, :cond_3

    .line 1780
    sget v9, Lmodule/canbus/dgx;->a:I

    const v10, 0xe0109

    if-ne v9, v10, :cond_4

    :cond_3
    const/16 v9, 0x9

    new-array v9, v9, [I

    .line 1782
    const/16 v10, 0xe3

    aput v10, v9, v1

    const/16 v1, -0x5a

    aput v1, v9, v2

    const/4 v1, 0x6

    aput v1, v9, v11

    aput v4, v9, v13

    const/4 v1, 0x4

    aput v5, v9, v1

    const/4 v1, 0x5

    aput v6, v9, v1

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    and-int/lit8 v2, v7, 0x7f

    or-int/2addr v0, v2

    aput v0, v9, v1

    aput v8, v9, v12

    const/16 v0, 0x8

    aput v3, v9, v0

    invoke-static {v9}, Lb/u;->b([I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1784
    const/16 v3, 0xe3

    aput v3, v0, v1

    const/16 v3, -0x7d

    aput v3, v0, v2

    aput v12, v0, v11

    aput v4, v0, v13

    const/4 v2, 0x4

    aput v5, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v6, v0, v2

    aput v7, v0, v12

    const/16 v2, 0x8

    aput v8, v0, v2

    const/16 v2, 0x9

    aput v1, v0, v2

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1
.end method
