.class Lmodule/canbus/cse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csd;


# direct methods
.method constructor <init>(Lmodule/canbus/csd;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lmodule/canbus/cse;->a:Lmodule/canbus/csd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 435
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 439
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 440
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 441
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, -0x3a

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v6, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    aput v1, v2, v6

    const/4 v1, 0x7

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 443
    return-void
.end method
