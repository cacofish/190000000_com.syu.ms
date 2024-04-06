.class Lmodule/canbus/dfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/text/format/Time;

.field b:B

.field final synthetic c:Lmodule/canbus/dfp;


# direct methods
.method constructor <init>(Lmodule/canbus/dfp;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Lmodule/canbus/dfr;->c:Lmodule/canbus/dfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    .line 261
    const/4 v0, 0x1

    iput-byte v0, p0, Lmodule/canbus/dfr;->b:B

    .line 259
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 265
    iget-object v0, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 266
    iget-object v0, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long v2, v0, v2

    .line 267
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 268
    :goto_0
    iget-object v1, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v1, v1, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 269
    iget-object v4, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->month:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    .line 270
    iget-object v5, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    int-to-byte v5, v5

    .line 271
    iget-object v6, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v6, v6, Landroid/text/format/Time;->hour:I

    int-to-byte v6, v6

    .line 272
    iget-object v7, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v7, v7, Landroid/text/format/Time;->minute:I

    int-to-byte v7, v7

    .line 273
    iget-object v8, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v8, v8, Landroid/text/format/Time;->second:I

    int-to-byte v8, v8

    .line 274
    iget-object v9, p0, Lmodule/canbus/dfr;->c:Lmodule/canbus/dfp;

    invoke-static {v9}, Lmodule/canbus/dfp;->a(Lmodule/canbus/dfp;)J

    move-result-wide v10

    cmp-long v9, v10, v2

    if-nez v9, :cond_0

    iget-object v9, p0, Lmodule/canbus/dfr;->c:Lmodule/canbus/dfp;

    invoke-static {v9}, Lmodule/canbus/dfp;->b(Lmodule/canbus/dfp;)I

    move-result v9

    if-eq v9, v0, :cond_1

    .line 275
    :cond_0
    iget-object v9, p0, Lmodule/canbus/dfr;->c:Lmodule/canbus/dfp;

    invoke-static {v9, v2, v3}, Lmodule/canbus/dfp;->a(Lmodule/canbus/dfp;J)V

    .line 276
    iget-object v2, p0, Lmodule/canbus/dfr;->c:Lmodule/canbus/dfp;

    invoke-static {v2, v0}, Lmodule/canbus/dfp;->a(Lmodule/canbus/dfp;I)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 277
    const/16 v3, 0xe3

    aput v3, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v3, v0, v2

    const/4 v2, 0x2

    const/16 v3, 0x21

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v8, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 280
    :cond_1
    const/16 v0, 0xc

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/dfr;->a:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    aput-byte v5, v0, v1

    const/16 v1, 0x8

    aput-byte v6, v0, v1

    const/16 v1, 0x9

    aput-byte v7, v0, v1

    const/16 v1, 0xa

    aput-byte v8, v0, v1

    invoke-static {v0}, Lmodule/canbus/dfp;->b([B)V

    .line 281
    return-void

    .line 267
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
