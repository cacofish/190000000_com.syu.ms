.class Lmodule/canbus/cmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmc;


# direct methods
.method constructor <init>(Lmodule/canbus/cmc;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lmodule/canbus/cmh;->a:Lmodule/canbus/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1142
    new-instance v3, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1143
    invoke-virtual {v3}, Landroid/text/format/Time;->setToNow()V

    .line 1144
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v4, v0

    .line 1147
    iget v0, v3, Landroid/text/format/Time;->hour:I

    int-to-byte v5, v0

    .line 1148
    iget v0, v3, Landroid/text/format/Time;->minute:I

    int-to-byte v6, v0

    .line 1150
    iget v0, v3, Landroid/text/format/Time;->hour:I

    if-le v0, v9, :cond_1

    .line 1151
    iget v0, v3, Landroid/text/format/Time;->hour:I

    add-int/lit8 v0, v0, -0xc

    iput v0, v3, Landroid/text/format/Time;->hour:I

    move v0, v1

    .line 1152
    :goto_1
    const/16 v3, 0xd

    new-array v3, v3, [I

    .line 1155
    const/16 v7, 0xe3

    aput v7, v3, v2

    aput v8, v3, v1

    const/4 v1, 0x2

    const/16 v7, -0x35

    aput v7, v3, v1

    const/4 v1, 0x3

    aput v2, v3, v1

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput v2, v3, v1

    const/4 v1, 0x6

    aput v5, v3, v1

    const/4 v1, 0x7

    aput v6, v3, v1

    const/16 v1, 0x8

    aput v4, v3, v1

    const/16 v1, 0x9

    aput v0, v3, v1

    aput v2, v3, v8

    const/16 v0, 0xb

    aput v2, v3, v0

    aput v2, v3, v9

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1157
    return-void

    :cond_0
    move v0, v2

    .line 1144
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
