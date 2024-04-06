.class Lmodule/canbus/akz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akw;


# direct methods
.method constructor <init>(Lmodule/canbus/akw;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lmodule/canbus/akz;->a:Lmodule/canbus/akw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x6

    const/4 v6, 0x0

    .line 907
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 909
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 910
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 911
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 912
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x1c00ff

    if-eq v4, v5, :cond_0

    .line 913
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x1d00ff

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 v4, 0x9

    new-array v4, v4, [I

    .line 914
    const/16 v5, 0xe3

    aput v5, v4, v6

    const/16 v5, 0xc9

    aput v5, v4, v8

    aput v7, v4, v9

    iget v5, v0, Landroid/text/format/Time;->minute:I

    aput v5, v4, v10

    const/4 v5, 0x4

    iget v0, v0, Landroid/text/format/Time;->hour:I

    aput v0, v4, v5

    const/4 v0, 0x5

    aput v3, v4, v0

    aput v2, v4, v7

    const/4 v0, 0x7

    aput v1, v4, v0

    const/16 v0, 0x8

    aput v6, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 917
    :goto_0
    return-void

    .line 914
    :cond_1
    const/16 v4, 0x9

    new-array v4, v4, [I

    .line 916
    const/16 v5, 0xe3

    aput v5, v4, v6

    const/16 v5, 0xa6

    aput v5, v4, v8

    aput v7, v4, v9

    aput v1, v4, v10

    const/4 v1, 0x4

    aput v2, v4, v1

    const/4 v1, 0x5

    aput v3, v4, v1

    iget v1, v0, Landroid/text/format/Time;->hour:I

    aput v1, v4, v7

    const/4 v1, 0x7

    iget v0, v0, Landroid/text/format/Time;->minute:I

    aput v0, v4, v1

    const/16 v0, 0x8

    aput v6, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0
.end method
