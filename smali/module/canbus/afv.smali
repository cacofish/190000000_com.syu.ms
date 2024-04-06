.class Lmodule/canbus/afv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afs;


# direct methods
.method constructor <init>(Lmodule/canbus/afs;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lmodule/canbus/afv;->a:Lmodule/canbus/afs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x6

    const/4 v8, 0x1

    .line 246
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v8, :cond_0

    .line 247
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 249
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, -0x7d0

    int-to-byte v1, v1

    .line 250
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 251
    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    int-to-byte v3, v3

    .line 252
    iget v4, v0, Landroid/text/format/Time;->hour:I

    int-to-byte v4, v4

    .line 253
    iget v0, v0, Landroid/text/format/Time;->minute:I

    int-to-byte v0, v0

    new-array v5, v10, [I

    const/4 v6, 0x0

    .line 254
    const/16 v7, 0xe3

    aput v7, v5, v6

    aput v10, v5, v8

    const/4 v6, 0x2

    const/16 v7, -0x5a

    aput v7, v5, v6

    const/4 v6, 0x3

    aput v1, v5, v6

    const/4 v1, 0x4

    aput v2, v5, v1

    const/4 v1, 0x5

    aput v3, v5, v1

    aput v4, v5, v9

    const/4 v1, 0x7

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    :cond_0
    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 257
    invoke-static {v0}, Lb/u;->b([I)V

    .line 271
    return-void

    .line 254
    nop

    :array_0
    .array-data 4
        0xe3
        0x6
        0xa7
        0x1
        0x3
        0x0
    .end array-data
.end method
