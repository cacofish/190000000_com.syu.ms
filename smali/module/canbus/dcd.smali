.class Lmodule/canbus/dcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcc;


# direct methods
.method constructor <init>(Lmodule/canbus/dcc;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lmodule/canbus/dcd;->a:Lmodule/canbus/dcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x0

    .line 180
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 182
    iget v1, v0, Landroid/text/format/Time;->year:I

    int-to-byte v1, v1

    .line 183
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 184
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 185
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 186
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/16 v5, 0x9

    new-array v5, v5, [I

    .line 187
    const/16 v6, 0xe3

    aput v6, v5, v8

    const/4 v6, 0x1

    const/16 v7, 0x82

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    and-int/lit16 v7, v1, 0xff

    aput v7, v5, v6

    const/4 v6, 0x4

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xf0

    or-int/2addr v1, v2

    aput v1, v5, v6

    const/4 v1, 0x5

    aput v3, v5, v1

    aput v4, v5, v9

    const/4 v1, 0x7

    aput v0, v5, v1

    const/16 v0, 0x8

    aput v8, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    .line 188
    return-void
.end method
