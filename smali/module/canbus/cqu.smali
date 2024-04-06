.class Lmodule/canbus/cqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqp;


# direct methods
.method constructor <init>(Lmodule/canbus/cqp;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lmodule/canbus/cqu;->a:Lmodule/canbus/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 717
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 719
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 720
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 721
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 722
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 723
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x8

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 724
    const/16 v7, 0xe3

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x84

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v8, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v1, 0x4

    aput v2, v5, v1

    aput v3, v5, v8

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 725
    return-void
.end method
