.class Lmodule/canbus/cux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cuv;


# direct methods
.method constructor <init>(Lmodule/canbus/cuv;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmodule/canbus/cux;->a:Lmodule/canbus/cuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x0

    .line 398
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 400
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/4 v2, 0x1

    const/16 v3, 0x82

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v6, v1, v2

    const/4 v2, 0x3

    iget v3, v0, Landroid/text/format/Time;->year:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xf0

    iget v4, v0, Landroid/text/format/Time;->year:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    aput v3, v1, v2

    iget v2, v0, Landroid/text/format/Time;->hour:I

    aput v2, v1, v6

    const/4 v2, 0x7

    iget v0, v0, Landroid/text/format/Time;->minute:I

    aput v0, v1, v2

    const/16 v0, 0x8

    aput v5, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 401
    return-void
.end method
