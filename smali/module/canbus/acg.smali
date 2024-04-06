.class Lmodule/canbus/acg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ace;


# direct methods
.method constructor <init>(Lmodule/canbus/ace;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lmodule/canbus/acg;->a:Lmodule/canbus/ace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    .line 454
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 456
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 457
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 458
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 459
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 460
    iget v5, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 461
    iget v6, v0, Landroid/text/format/Time;->second:I

    int-to-byte v6, v6

    .line 462
    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    int-to-byte v0, v0

    .line 463
    iget-object v7, p0, Lmodule/canbus/acg;->a:Lmodule/canbus/ace;

    const/16 v8, 0x76

    new-array v9, v11, [I

    const/4 v10, 0x0

    aput v1, v9, v10

    const/4 v1, 0x1

    aput v2, v9, v1

    const/4 v1, 0x2

    aput v3, v9, v1

    const/4 v1, 0x3

    aput v4, v9, v1

    const/4 v1, 0x4

    aput v5, v9, v1

    const/4 v1, 0x5

    aput v6, v9, v1

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    aput v0, v9, v1

    invoke-static {v7, v8, v11, v9}, Lmodule/canbus/ace;->a(Lmodule/canbus/ace;II[I)V

    .line 464
    return-void
.end method
