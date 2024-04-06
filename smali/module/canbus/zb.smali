.class Lmodule/canbus/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/za;


# direct methods
.method constructor <init>(Lmodule/canbus/za;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lmodule/canbus/zb;->a:Lmodule/canbus/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 214
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 216
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    .line 217
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    const/16 v3, 0x9

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 218
    const/16 v5, 0xe3

    aput v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, -0x74

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    aput v2, v3, v1

    iget v1, v0, Landroid/text/format/Time;->hour:I

    aput v1, v3, v6

    const/4 v1, 0x7

    iget v2, v0, Landroid/text/format/Time;->minute:I

    aput v2, v3, v1

    const/16 v1, 0x8

    iget v0, v0, Landroid/text/format/Time;->second:I

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    .line 219
    return-void
.end method
