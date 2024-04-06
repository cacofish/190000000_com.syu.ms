.class Lmodule/canbus/bsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsc;


# direct methods
.method constructor <init>(Lmodule/canbus/bsc;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lmodule/canbus/bsi;->a:Lmodule/canbus/bsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 202
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 204
    iget v1, v0, Landroid/text/format/Time;->hour:I

    div-int/lit8 v1, v1, 0xa

    shl-int/lit8 v1, v1, 0x4

    iget v2, v0, Landroid/text/format/Time;->hour:I

    rem-int/lit8 v2, v2, 0xa

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 205
    iget v2, v0, Landroid/text/format/Time;->minute:I

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x4

    iget v0, v0, Landroid/text/format/Time;->minute:I

    rem-int/lit8 v0, v0, 0xa

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 206
    iget-object v2, p0, Lmodule/canbus/bsi;->a:Lmodule/canbus/bsc;

    invoke-static {v2}, Lmodule/canbus/bsc;->a(Lmodule/canbus/bsc;)B

    move-result v2

    if-eq v0, v2, :cond_0

    .line 207
    iget-object v2, p0, Lmodule/canbus/bsi;->a:Lmodule/canbus/bsc;

    invoke-static {v2, v0}, Lmodule/canbus/bsc;->a(Lmodule/canbus/bsc;B)V

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 208
    const/16 v4, 0xe3

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xa0

    aput v4, v2, v3

    aput v5, v2, v5

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 210
    :cond_0
    return-void
.end method
