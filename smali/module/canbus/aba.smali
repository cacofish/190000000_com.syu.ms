.class Lmodule/canbus/aba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aax;


# direct methods
.method constructor <init>(Lmodule/canbus/aax;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lmodule/canbus/aba;->a:Lmodule/canbus/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 634
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 636
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 637
    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 638
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    const/4 v3, 0x6

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 639
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v6, v3, v4

    const/4 v4, 0x2

    const/16 v5, -0x4b

    aput v5, v3, v4

    aput v1, v3, v6

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 640
    return-void
.end method
