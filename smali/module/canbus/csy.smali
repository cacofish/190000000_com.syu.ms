.class Lmodule/canbus/csy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csx;


# direct methods
.method constructor <init>(Lmodule/canbus/csx;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lmodule/canbus/csy;->a:Lmodule/canbus/csx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 258
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 260
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x76

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v3, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v3, v3, -0x7d0

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    .line 261
    iget v3, v0, Landroid/text/format/Time;->hour:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput v3, v1, v2

    iget v2, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    aput v2, v1, v4

    const/16 v2, 0x8

    iget v3, v0, Landroid/text/format/Time;->second:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/16 v2, 0x9

    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput v0, v1, v2

    .line 260
    invoke-static {v1}, Lb/u;->b([I)V

    .line 262
    return-void
.end method
