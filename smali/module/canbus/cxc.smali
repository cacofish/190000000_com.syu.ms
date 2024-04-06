.class Lmodule/canbus/cxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwz;


# direct methods
.method constructor <init>(Lmodule/canbus/cwz;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmodule/canbus/cxc;->a:Lmodule/canbus/cwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 242
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 244
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7c1

    const/16 v2, 0x9

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 245
    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x5a

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    const/4 v1, 0x5

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    aput v3, v2, v1

    iget v1, v0, Landroid/text/format/Time;->hour:I

    aput v1, v2, v5

    const/4 v1, 0x7

    iget v3, v0, Landroid/text/format/Time;->minute:I

    aput v3, v2, v1

    const/16 v1, 0x8

    iget v0, v0, Landroid/text/format/Time;->second:I

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 246
    return-void
.end method
