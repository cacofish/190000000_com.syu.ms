.class Lmodule/canbus/cut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cus;


# direct methods
.method constructor <init>(Lmodule/canbus/cus;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lmodule/canbus/cut;->a:Lmodule/canbus/cus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x0

    .line 312
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 314
    iget v1, v0, Landroid/text/format/Time;->year:I

    and-int/lit16 v1, v1, 0xff

    .line 315
    iget v2, v0, Landroid/text/format/Time;->year:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 316
    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    .line 317
    iget v4, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v4, v4

    .line 318
    iget v5, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v5, v5

    .line 319
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v6, 0x9

    new-array v6, v6, [I

    .line 320
    const/16 v7, 0xe3

    aput v7, v6, v9

    const/4 v7, 0x1

    const/16 v8, 0xc8

    aput v8, v6, v7

    const/4 v7, 0x2

    aput v10, v6, v7

    const/4 v7, 0x3

    aput v1, v6, v7

    const/4 v1, 0x4

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xf0

    or-int/2addr v2, v3

    aput v2, v6, v1

    const/4 v1, 0x5

    aput v4, v6, v1

    aput v5, v6, v10

    const/4 v1, 0x7

    aput v0, v6, v1

    const/16 v0, 0x8

    aput v9, v6, v0

    invoke-static {v6}, Lb/u;->b([I)V

    .line 321
    return-void
.end method
