.class Lmodule/canbus/buo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bun;


# direct methods
.method constructor <init>(Lmodule/canbus/bun;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lmodule/canbus/buo;->a:Lmodule/canbus/bun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x6

    .line 202
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 207
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 208
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 209
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 210
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 211
    iget v5, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v5, v5

    .line 212
    iget v0, v0, Landroid/text/format/Time;->second:I

    int-to-byte v0, v0

    .line 213
    const/16 v6, 0xb

    new-array v6, v6, [B

    const/4 v7, 0x0

    const/16 v8, 0x53

    aput-byte v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x57

    aput-byte v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, -0x80

    aput-byte v8, v6, v7

    const/4 v7, 0x3

    aput-byte v10, v6, v7

    const/4 v7, 0x4

    aput-byte v9, v6, v7

    const/4 v7, 0x5

    aput-byte v1, v6, v7

    aput-byte v2, v6, v9

    aput-byte v3, v6, v10

    const/16 v1, 0x8

    aput-byte v4, v6, v1

    const/16 v1, 0x9

    aput-byte v5, v6, v1

    const/16 v1, 0xa

    aput-byte v0, v6, v1

    invoke-static {v6}, Lmodule/canbus/bun;->b([B)V

    .line 215
    return-void
.end method
