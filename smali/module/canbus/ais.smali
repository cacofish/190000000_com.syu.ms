.class Lmodule/canbus/ais;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 2236
    iput-object p1, p0, Lmodule/canbus/ais;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 2239
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 2240
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    new-array v1, v5, [I

    .line 2241
    const/16 v2, 0xe3

    aput v2, v1, v6

    const/16 v2, 0x83

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v3, v1, v2

    aput v3, v1, v3

    const/4 v2, 0x4

    iget v3, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 2242
    iget-object v0, p0, Lmodule/canbus/ais;->a:Lmodule/canbus/ail;

    iget v0, v0, Lmodule/canbus/ail;->g:I

    if-lez v0, :cond_0

    .line 2243
    iget-object v0, p0, Lmodule/canbus/ais;->a:Lmodule/canbus/ail;

    iget v1, v0, Lmodule/canbus/ail;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ail;->g:I

    .line 2245
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ais;->a:Lmodule/canbus/ail;

    iget v0, v0, Lmodule/canbus/ail;->g:I

    if-ne v0, v4, :cond_1

    .line 2246
    iget-object v0, p0, Lmodule/canbus/ais;->a:Lmodule/canbus/ail;

    invoke-virtual {v0}, Lmodule/canbus/ail;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hava.ActivityHavaRZCH2SAirControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2247
    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 2248
    invoke-static {v5, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 2251
    :cond_1
    return-void
.end method
