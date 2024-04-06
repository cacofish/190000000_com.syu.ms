.class Lmodule/canbus/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lmodule/canbus/kh;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    .line 1414
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1418
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 1419
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1420
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 1421
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 1422
    iget v5, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 1423
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    const/16 v6, 0xa

    new-array v6, v6, [I

    const/4 v7, 0x0

    .line 1424
    const/16 v8, 0xe3

    aput v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, -0x5a

    aput v8, v6, v7

    const/4 v7, 0x2

    aput v9, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0x10

    aput v8, v6, v7

    const/4 v7, 0x4

    aput v1, v6, v7

    const/4 v1, 0x5

    aput v2, v6, v1

    const/4 v1, 0x6

    aput v3, v6, v1

    aput v4, v6, v9

    const/16 v1, 0x8

    aput v5, v6, v1

    const/16 v1, 0x9

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 1426
    return-void
.end method
