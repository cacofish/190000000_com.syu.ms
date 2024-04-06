.class Lmodule/canbus/csp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cso;


# direct methods
.method constructor <init>(Lmodule/canbus/cso;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lmodule/canbus/csp;->a:Lmodule/canbus/cso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 399
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 401
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x83

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v3, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    aput v3, v1, v2

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v2, v2

    aput v2, v1, v4

    const/4 v2, 0x6

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v0, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v0, v0, -0x7d0

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 402
    return-void
.end method
