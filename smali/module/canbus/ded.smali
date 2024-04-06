.class Lmodule/canbus/ded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 3155
    iput-object p1, p0, Lmodule/canbus/ded;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3159
    new-instance v4, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 3160
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 3161
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3163
    :goto_0
    iget v3, v4, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 3164
    iget v5, v4, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 3165
    iget v6, v4, Landroid/text/format/Time;->second:I

    int-to-byte v6, v6

    .line 3166
    if-eqz v0, :cond_0

    .line 3168
    const/16 v7, 0xc

    if-le v3, v7, :cond_0

    .line 3169
    add-int/lit8 v3, v3, -0xc

    int-to-byte v3, v3

    :cond_0
    const/4 v7, 0x7

    new-array v7, v7, [I

    .line 3172
    const/16 v8, 0xe3

    aput v8, v7, v1

    const/16 v1, -0x3a

    aput v1, v7, v2

    const/4 v1, 0x2

    aput v9, v7, v1

    const/4 v1, 0x3

    const/16 v2, 0x50

    aput v2, v7, v1

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput v0, v7, v9

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    invoke-static {v7}, Lb/u;->b([I)V

    .line 3173
    const/16 v0, 0xb5

    iget v1, v4, Landroid/text/format/Time;->hour:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 3174
    const/16 v0, 0xb6

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 3175
    const/16 v0, 0xb7

    iget v1, v4, Landroid/text/format/Time;->month:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 3176
    const/16 v0, 0xb8

    iget v1, v4, Landroid/text/format/Time;->monthDay:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 3177
    const/16 v0, 0xb9

    iget v1, v4, Landroid/text/format/Time;->weekDay:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 3179
    return-void

    :cond_1
    move v0, v2

    .line 3161
    goto :goto_0
.end method
