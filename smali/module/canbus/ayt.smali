.class Lmodule/canbus/ayt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ays;


# direct methods
.method constructor <init>(Lmodule/canbus/ays;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lmodule/canbus/ayt;->a:Lmodule/canbus/ays;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 495
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 497
    invoke-static {}, Lutil/h;->a()Lutil/h;

    move-result-object v1

    iget-boolean v1, v1, Lutil/h;->a:Z

    if-eqz v1, :cond_0

    .line 498
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 499
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 500
    const/16 v4, 0xe3

    aput v4, v2, v3

    const/16 v3, 0x89

    aput v3, v2, v5

    const/4 v3, 0x2

    aput v6, v2, v3

    aput v5, v2, v6

    const/4 v3, 0x4

    invoke-static {v1}, Lmodule/canbus/a/y;->af(I)I

    move-result v1

    aput v1, v2, v3

    const/4 v1, 0x5

    invoke-static {v0}, Lmodule/canbus/a/y;->af(I)I

    move-result v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 502
    :cond_0
    return-void
.end method
