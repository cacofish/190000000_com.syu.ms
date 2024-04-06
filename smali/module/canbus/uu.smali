.class Lmodule/canbus/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/us;


# direct methods
.method constructor <init>(Lmodule/canbus/us;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lmodule/canbus/uu;->a:Lmodule/canbus/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 541
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 543
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    const/4 v2, 0x2

    const/16 v3, -0x4b

    aput v3, v1, v2

    iget v2, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v2, v2

    aput v2, v1, v4

    const/4 v2, 0x4

    iget v3, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 544
    return-void
.end method
