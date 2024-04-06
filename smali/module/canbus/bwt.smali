.class Lmodule/canbus/bwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwn;


# direct methods
.method constructor <init>(Lmodule/canbus/bwn;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lmodule/canbus/bwt;->a:Lmodule/canbus/bwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 409
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 411
    invoke-virtual {v0, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    .line 414
    iget-object v1, p0, Lmodule/canbus/bwt;->a:Lmodule/canbus/bwn;

    invoke-static {v1, v2, v3}, Lmodule/canbus/bwn;->a(Lmodule/canbus/bwn;J)V

    .line 415
    iget v1, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v1, v1

    .line 416
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 417
    const/16 v3, 0xe3

    aput v3, v2, v6

    const/16 v3, 0x89

    aput v3, v2, v7

    const/4 v3, 0x2

    aput v8, v2, v3

    aput v7, v2, v8

    const/4 v3, 0x4

    invoke-static {v1}, Lmodule/canbus/bwn;->b(I)I

    move-result v1

    aput v1, v2, v3

    const/4 v1, 0x5

    invoke-static {v0}, Lmodule/canbus/bwn;->b(I)I

    move-result v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 419
    return-void
.end method
