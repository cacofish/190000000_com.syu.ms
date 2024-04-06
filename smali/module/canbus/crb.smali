.class Lmodule/canbus/crb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqz;


# direct methods
.method constructor <init>(Lmodule/canbus/cqz;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lmodule/canbus/crb;->a:Lmodule/canbus/cqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 651
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 653
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    .line 654
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 655
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 656
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 657
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 658
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    .line 659
    iget-object v8, p0, Lmodule/canbus/crb;->a:Lmodule/canbus/cqz;

    iget v8, v8, Lmodule/canbus/cqz;->e:I

    if-eq v8, v0, :cond_0

    .line 660
    iget-object v8, p0, Lmodule/canbus/crb;->a:Lmodule/canbus/cqz;

    iput v0, v8, Lmodule/canbus/cqz;->e:I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 661
    const/16 v8, 0xe3

    aput v8, v0, v1

    const/16 v8, 0xc0

    aput v8, v0, v2

    aput v10, v0, v11

    aput v1, v0, v12

    const/4 v8, 0x4

    iget-object v9, p0, Lmodule/canbus/crb;->a:Lmodule/canbus/cqz;

    iget v9, v9, Lmodule/canbus/cqz;->e:I

    aput v9, v0, v8

    const/4 v8, 0x5

    aput v1, v0, v8

    aput v1, v0, v10

    const/4 v8, 0x7

    aput v1, v0, v8

    const/16 v8, 0x8

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 664
    const/16 v8, 0xe3

    aput v8, v0, v1

    const/16 v1, 0xc0

    aput v1, v0, v2

    aput v10, v0, v11

    aput v2, v0, v12

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    aput v6, v0, v10

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 665
    return-void

    :cond_1
    move v0, v2

    .line 653
    goto :goto_0
.end method
