.class Lmodule/canbus/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mj;


# direct methods
.method constructor <init>(Lmodule/canbus/mj;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lmodule/canbus/mk;->a:Lmodule/canbus/mj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    .line 272
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 275
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 276
    :goto_0
    iget v4, v3, Landroid/text/format/Time;->year:I

    add-int/lit16 v4, v4, -0x7d0

    int-to-byte v4, v4

    .line 277
    iget v5, v3, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    .line 278
    iget v6, v3, Landroid/text/format/Time;->monthDay:I

    int-to-byte v6, v6

    .line 279
    iget v7, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v7, v7

    .line 280
    iget v3, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v3, v3

    const/16 v8, 0x8

    new-array v8, v8, [I

    .line 281
    const/16 v9, 0xe3

    aput v9, v8, v1

    const/16 v1, -0x5a

    aput v1, v8, v2

    const/4 v1, 0x2

    aput v10, v8, v1

    const/4 v1, 0x3

    aput v4, v8, v1

    const/4 v1, 0x4

    aput v5, v8, v1

    aput v6, v8, v10

    const/4 v1, 0x6

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput v0, v8, v1

    const/4 v0, 0x7

    aput v3, v8, v0

    invoke-static {v8}, Lb/u;->b([I)V

    new-array v0, v10, [I

    fill-array-data v0, :array_0

    .line 283
    invoke-static {v0}, Lb/u;->b([I)V

    .line 284
    return-void

    :cond_0
    move v0, v2

    .line 275
    goto :goto_0

    .line 281
    :array_0
    .array-data 4
        0xe3
        -0x12
        0x2
        0x51
        0x0
    .end array-data
.end method
