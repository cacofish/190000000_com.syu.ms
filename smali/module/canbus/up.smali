.class Lmodule/canbus/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/uo;


# direct methods
.method constructor <init>(Lmodule/canbus/uo;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lmodule/canbus/up;->a:Lmodule/canbus/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 640
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 642
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 643
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 644
    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8b

    aput v4, v2, v3

    aput v5, v2, v5

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 645
    return-void
.end method
