.class Lmodule/canbus/byt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byr;


# direct methods
.method constructor <init>(Lmodule/canbus/byr;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lmodule/canbus/byt;->a:Lmodule/canbus/byr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    .line 855
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 857
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 858
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 859
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 860
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 861
    iget v5, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 862
    iget v6, v0, Landroid/text/format/Time;->second:I

    int-to-byte v6, v6

    .line 863
    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    int-to-byte v0, v0

    const/16 v7, 0xa

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 864
    const/16 v9, 0xe3

    aput v9, v7, v8

    const/4 v8, 0x1

    const/16 v9, 0x76

    aput v9, v7, v8

    const/4 v8, 0x2

    aput v10, v7, v8

    const/4 v8, 0x3

    aput v1, v7, v8

    const/4 v1, 0x4

    aput v2, v7, v1

    const/4 v1, 0x5

    aput v3, v7, v1

    const/4 v1, 0x6

    aput v4, v7, v1

    aput v5, v7, v10

    const/16 v1, 0x8

    aput v6, v7, v1

    const/16 v1, 0x9

    and-int/lit8 v0, v0, 0xf

    or-int/lit16 v0, v0, 0xe0

    aput v0, v7, v1

    invoke-static {v7}, Lb/u;->b([I)V

    .line 865
    return-void
.end method
