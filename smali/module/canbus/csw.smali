.class Lmodule/canbus/csw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/csv;


# direct methods
.method constructor <init>(Lmodule/canbus/csv;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lmodule/canbus/csw;->a:Lmodule/canbus/csv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 290
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 295
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 296
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 297
    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x82

    aput v4, v2, v3

    aput v5, v2, v5

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 299
    return-void
.end method
