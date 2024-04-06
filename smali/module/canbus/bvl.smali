.class Lmodule/canbus/bvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bve;


# direct methods
.method constructor <init>(Lmodule/canbus/bve;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lmodule/canbus/bvl;->a:Lmodule/canbus/bve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    .line 731
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 733
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 734
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 735
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    const/16 v4, 0x8

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 736
    const/16 v6, 0xe3

    aput v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0xe1

    aput v6, v4, v5

    const/4 v5, 0x2

    aput v7, v4, v5

    const/4 v5, 0x3

    iget v6, v0, Landroid/text/format/Time;->hour:I

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    aput v0, v4, v5

    aput v1, v4, v7

    const/4 v0, 0x6

    aput v2, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 737
    return-void
.end method
